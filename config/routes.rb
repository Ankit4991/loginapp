Rails.application.routes.draw do
  devise_for :models
  get 'welcome/index'
 
  resources :books do
  	resources :comments
  end
 
  root 'welcome#index'
end
