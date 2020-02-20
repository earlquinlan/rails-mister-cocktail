Rails.application.routes.draw do
  get 'doses/description'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :cocktails, only: [:index, :new, :show, :create]
    # resources :doses, only: [:new, :create, :destroy]
end

# do
# [

# CocktailsController
#   routing
#     routes to #index (FAILED - 16)
#     routes to #new (FAILED - 17)
#     routes to #show (FAILED - 18)
#     routes to #create (FAILED - 19)

# DosesController
#   routing
#     routes to #new (FAILED - 20)
#     routes to #create (FAILED - 21)
#     routes to #destroy (FAILED - 22)
