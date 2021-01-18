Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    get '/params_path' => 'params#all_caps_action'
    get '/params_path/:phrase' => 'params#all_caps_action'
  end
end
