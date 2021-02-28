Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  # namespace :api do
  #   get "/photos" => "photos#index"
  # end

  namespace :api do
    get "/params" => "params_practice#phrase"
    get "/params/:id" => "params_practice#phrase2"
    post "/body_parms" => "params_practice#phrase2"
  end
end
