Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "up" => "rails/health#show", as: :rails_health_check

  # Defines the root path route ("/")
  # root "posts#index"


  post "/users" => "users#create"
  post "/sessions" => "sessions#create"

  get "/trips" => "trips#index"
  get "/trips/:id" => "trips#show"
  post "/trips" => "trips#create"
  patch "/trips/:id" => "trips#update"


  get "/user_trips" => "user_trips#index"
  get "/user_trips/:id" => "user_trips#show"
  post "/user_trips" => "user_trips#create"
  patch "/user_trips/:id" => "user_trips#update"
  delete "/user_trips/:id" => "user_trips#destroy"

end
