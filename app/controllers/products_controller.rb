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
    params.require(:product).permit(:name, :description, :quantity, :total_earnings, :company_launched)
  end

  def search_name
    @products = Product.where('name LIKE ?', "%#{params[:name]}%") if params[:name].present?
  end

  def search_by_quantity
    @products = Product.where(quantity: params[:min_quantity]..params[:max_quantity]) if params[:min_quantity].present? && params[:max_quantity].present? 
  end

  def search_by_total_earnings
    @products = Product.where(total_earnings: params[:min_total_earnings]..params[:max_total_earnings]) if params[:min_total_earnings].present? && params[:max_total_earnings].present? 
  end

  def search_by_availability
    @products = Product.where(available: params[:available]) if params[:available].present?
  end

  def search_by_company_launched
    @products = Product.where(company_launched: params[:company_launched]..DateTime.now) if params[:company_launched].present?
  end

  def search_products
    if params[:name].present?
      search_name
    elsif params[:min_quantity].present? && params[:max_quantity].present?
      search_by_quantity
    elsif params[:min_total_earnings].present? && params[:max_total_earnings].present?
      search_by_total_earnings
    elsif params[:available].present?
      puts params[:available]
      search_by_availability
    elsif params[:company_launched].present?
      search_by_company_launched
    end
  end
end