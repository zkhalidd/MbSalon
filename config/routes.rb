Rails.application.routes.draw do
  resources :bookings
  resources :galleries
  resources :homes
  resources :services
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
