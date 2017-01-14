Rails.application.routes.draw do
  resources :products

  get "/images/new" => "images#new"
  post "/images" => "images#create"
end
