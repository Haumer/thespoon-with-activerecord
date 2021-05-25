Rails.application.routes.draw do
  resources :restaurants
  # # READ ALL
  # get "restaurants", to: "restaurants#index"
  # # restaurants_path

  # # CREATE (FORM)
  # get "restaurants/new", to: "restaurants#new", as: "new_restaurant"
  # # new_restaurant_path

  # # CREATE (AFFECT DB)
  # post "restaurants", to: "restaurants#create"

  # # READ ONE
  # get "restaurants/:id", to: "restaurants#show", as: "restaurant"
  # # restaurant_path(:id)

  # # UPDATE (FORM)
  # get "restaurants/:id/edit", to: "restaurants#edit", as: "edit_restaurant"

  # # UPDATE (AFFECT DB)
  # patch "restaurants/:id", to: "restaurants#update"

  # # DELETE
  # delete "restaurants/:id", to: "restaurants#destroy"
end
