Rails.application.routes.draw do
  devise_for :profiles
  devise_for :admins
  get 'welcome/index'
  get 'inicio', to: "welcome#index"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
   root "welcome#index"
end
