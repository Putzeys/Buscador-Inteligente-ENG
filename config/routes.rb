Rails.application.routes.draw do
  resources :cadastros
  resources :homes
  get 'homepage/new'
  get 'homepage/create'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
