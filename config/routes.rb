Rails.application.routes.draw do
  get 'map_layers/index'
  root 'map_layers#index'

  resources :characters

end
