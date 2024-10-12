class BrandModelsController < ApplicationController
  before_action :authenticate_user!, except: :index
  before_action :set_product
  before_action :set_brand_model, only: [:edit, :update ]
  before_action :validate_brand_model_owner, only: [:edit, :update, :destroy]

  def index
    @brand_models = @product.brand_models.includes(:user)
  end

  def new
    @brand_model = @product.brand_models.new
  end

  def create
    @brand_model = @product.brand_models.new(brand_model_params)
    @brand_model.user = current_user
    if @brand_model.save
      flash[:notice] = 'Model created successfully'
      redirect_to product_brand_models_path
    end
  end

  def edit;end

  def update
    if @brand_model.update(brand_model_params)
      flash[:notice] = 'Model updated successfully'
      redirect_to product_brand_models_path(@product)
    end
  end

  def destroy
    
  end

  private
  def set_product
    @product = Product.find params[:product_id]
  end

  def set_brand_model
    @brand_model = @product.brand_models.find(params[:id])
  end

  def brand_model_params
    params.require(:brand_model).permit(:name)
  end

  def validate_brand_model_owner
    unless @product.user == current_user
      flash[:notice] = 'the comment not belongs to you'
      redirect_to product_brand_models_path(@product)
    end
  end
end