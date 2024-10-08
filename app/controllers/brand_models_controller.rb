class BrandModelsController < ApplicationController
  before_action :find_product

  def index
    @brand_models = @product.brand_models.all
  end

  def show;end

  private
  def find_product
    @product = Product.find(params[:product_id])
  end
end