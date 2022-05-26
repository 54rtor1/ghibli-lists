Rails.application.routes.draw do
  root to: "lists#index"
  resources :lists, only: [:index, :show, :new, :create] do
    resources :bookmarks, only: [:new, :create, :destroy]
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end



#A user can see all the lists
# GET "lists"
# A user can see the details of a given list and its name
# GET "lists/42"
# A user can create a new list
# GET "lists/new"
# POST "lists"
