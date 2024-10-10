Rails.application.routes.draw do
  devise_for :users
  
  root 'products#index'
  resources 'products' do
    resources 'brand_models'
  end
  
end