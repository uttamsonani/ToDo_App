Rails.application.routes.draw do
  resources :lists
  root "lists#index"
  get "home/trash_em"
  get "home/trash_em_all"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
