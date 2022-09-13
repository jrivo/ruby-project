Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get "flats", to: "flats#index", as: :flats
  get "flats/:id", to: "flats#show", as: :flat
  get "flats/new", to: "flats#new"
  post "flats", to: "flats#create"
  get "flats/:id/edit", to: "flats#edit", as: :edit_flat
  patch "flats/:id", to: "flats#update"
  delete "flats/:id", to: "flats#destroy"

  # Defines the root path route ("/")
  # root "articles#index"
end
