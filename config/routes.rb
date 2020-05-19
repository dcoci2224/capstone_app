Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    get "/users" => "users#index"
    post "/users" => "users#create"
    get "/users/:id" => "users#show"
    patch "/users/:id" => "users#update"
    delete "/users/:id" => "users#destroy"

    post "/sessions" => "sessions#create"

    get "/carted_products" => "carted_products#index"
    post "/carted_products" => "carted_products#create"
    get "/carted_products/:id" => "carted_products#show"
    delete "/carted_products/:id" => "carted_products#destroy"

    get "/orders" => "orders#index"
    post "/orders" => "orders#create"
    get "/orders/:id" => "orders#show"

    get "/products" => "products#index"
    post "/products" => "products#create"
    get "/products/:id" => "products#show"
    patch "/products/:id" => "products#update"
    delete "/products/:id" => "products#destroy"

    get "/suppliers" => "products#index"

    get "/countries" => "countries#index"
    post "/countries" => "countries#create"
    get "/countries/:id" => "countries#show"
    patch "/countries/:id" => "countries#update"
    delete "/countries/:id" => "countries#destroy"

    get "/pools" => "pools#index"

    get "/match_results" => "match_results#index"

    get "/next_rwcs" => "next_rwcs#index"

    get "/timelines" => "timelines#index"
  end
end
