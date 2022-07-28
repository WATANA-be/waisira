Rails.application.routes.draw do
  get'waisiras/index',to:'waisiras#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root 'waisiras#index'
  # Defines the root path route ("/")
  # root "articles#index"
end
