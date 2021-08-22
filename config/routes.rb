Rails.application.routes.draw do
  root "users#index"
  get "/", to: "users#index"
  post "/users", to: "users#create"
  post "/sessions", to: "sessions#create"
  get "/dashboard", to: "home#index"
  get "/logout", to: "sessions#destroy"
  post "/update", to: "sessions#update"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
