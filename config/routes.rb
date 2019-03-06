Rails.application.routes.draw do
  resources :cars
  resources :waters
  resources :people
  resources :posts
  root 'pages#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
