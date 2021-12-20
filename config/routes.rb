Rails.application.routes.draw do
<<<<<<< HEAD
  root "pages#index"
  get "/pages", to: "pages#index"

=======
  resources :cursos
  resources :aulas
  devise_for :usuarios, controllers: { registrations: "registrations" } # redireciona após cadastro
  get '/usuario' => "pages#index", :as => :usuario_root # redireciona após login
  get "/pages", to: "pages#index"
  root 'homes#index'
  get 'sessions/new'
  get 'sessions/create'
  get 'sessions/destroy'
  resources :cadastros
  resources :homes
  get 'homepage/new'
  get 'homepage/create'
>>>>>>> dev
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end