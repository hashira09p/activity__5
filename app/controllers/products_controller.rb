class ProductsController < ApplicationController
  before_action :get_id, only: [:edit, :update, :destroy]
  def index
    @products = Product.all
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
end