Rails.application.routes.draw do
  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  # namespace :api do
  #   get "/photos" => "photos#index"
  # end

  namespace :api do
    get "/duckies" => "duckies#index"
  end
end
