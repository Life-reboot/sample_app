Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    get "/hello_url" => "example_pages#hello_method"
    get "/time_url" => "example_pages#time_method"
  end
end
