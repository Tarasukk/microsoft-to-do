Rails.application.routes.draw do
  resources :tasks
  devise_for :users
  root to: "tasks#index" 
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  put "toggle_enabled/:id", to: "tasks#toggle_enabled", as: :toggle_enabled

end
