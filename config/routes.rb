Myapp::Application.routes.draw do
  resources :companies

  root :to => "companies#index"
  # devise_for :users
end
