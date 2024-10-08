Rails.application.routes.draw do
  root 'products#index'
  resources 'products' do
    resources 'brand_models'
  end
  
end