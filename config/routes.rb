Rails.application.routes.draw do
  # For details on the DSL available within this file,
  post "/signup", to: "users#create" 
  post "/login", to: "sessions#create"
  get "/me", to: "users#show"
  delete "/logout", to: "sessions#destroy"

end
