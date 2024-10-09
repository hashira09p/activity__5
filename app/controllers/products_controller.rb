class ProductsController < ApplicationController
  before_action :search_products, only: :index
  before_action :get_id, only: [:edit, :update, :destroy]
  def index
    if search_products.nil?
      @products = Product.all
    elsif search_products.present?
      search_products
    end
  end

  def new
    @product = Product.new 
  end

  def create
    @product = Product.new(product_params)
    if @product.save
      redirect_to root_path
      puts params[:product]
    end
  end

  def edit;end

  def update
    if @product.update(product_params)
      flash[:notice] = 'Post updated successfully'
      redirect_to root_path
    end
  end

  def destroy
    if @product.destroy
      redirect_to root_path
    end
  end

  private

  def get_id
    @product = Product.find(params[:id])
  end

  def product_params
    params.require(:product).permit(:name, :description, :quantity, :price)
  end

  def search_name
    @products = Product.where('name LIKE ?', "%#{params[:name]}%") if params[:name].present?
  end

  def search_by_quantity
    @products = Product.where(quantity: params[:min_quantity]..params[:max_quantity]) if params[:min_quantity].present? && params[:max_quantity].present? 
  end

  def search_by_price
    @products = Product.where(price: params[:min_price]..params[:max_price]) if params[:min_price].present? && params[:max_price].present? 
  end

  def search_by_availability
    @products = Product.where(available: params[:available]) if params[:available].present? && params[:available].present? 
  end

  def search_products
    if params[:name].present?
      search_name
    elsif params[:min_quantity].present? && params[:max_quantity].present?
      search_by_quantity
    elsif params[:min_price].present? && params[:max_price].present?
      search_by_price
    elsif params[:available].present?
      puts params[:available]
      search_by_availability
    end
  end
end