Rails.application.routes.draw do
  get 'home/index'
  root 'recipes#index'
  resources :recipes, only: %i[index create]
end