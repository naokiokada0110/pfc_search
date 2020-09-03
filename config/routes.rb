Rails.application.routes.draw do
  root 'foods#index'
  get 'foods/search'
  resources :foods, only: [:index, :new, :create]
end
