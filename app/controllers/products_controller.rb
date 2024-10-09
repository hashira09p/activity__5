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
    @products = Product.where(name: "#{params[:name]}") if params[:name].present?
  end

  def search_products
    puts params[:name]
    search_name

  end
end