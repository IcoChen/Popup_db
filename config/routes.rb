Rails.application.routes.draw do
  resources :videos
  resources :subs
  resources :reviews
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
