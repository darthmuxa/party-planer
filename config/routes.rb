Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root 'team_login#index'

  resources :team_login, only: [:index, :create]
  resources :user_login
  resource :my_days
end
