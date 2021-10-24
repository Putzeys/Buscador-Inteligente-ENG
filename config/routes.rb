Rails.application.routes.draw do
  get 'sessions/new'
  get 'sessions/create'
  get 'sessions/destroy'
  resources :cadastros
  resources :homes
  get 'homepage/new'
  get 'homepage/create'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
