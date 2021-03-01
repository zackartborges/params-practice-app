Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    get "phrase/:input" => "params#phrase_said"
    post "guess_phrase" => "params#guess_phrase"
  end
end
