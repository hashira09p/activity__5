class BrandModelsController < ApplicationController
  before_action :authenticate_user!, except: :index
  before_action :set_product
  before_action :validate_product_owner, only: [:edit, :update, :destroy]

  def index
    @brand_models = @product.brand_models
  end

  def new
    @brand_model = @product.brand_models.build
  end

  def create
    @brand_model = @product.brand_models.build(brand_model_params)
    @brand_model.user = current_user
    if @brand_model.save
      flash[:notice] = 'Model created successfully'
    else
      render :new
    end
  end

  private
  def set_product
    @product = Product.find(params[:product_id])
  end

  def brand_model_params
    params.require(:brand_model).permit(:name)
  end

  def validate_comment_owner
    unless @brand_models.user == current_user
      flash[:notice] = 'the comment not belongs to you'
      redirect_to products_path(@product)
    end
  end
end