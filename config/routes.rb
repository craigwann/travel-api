Rails.application.routes.draw do
  resources :destinations do
    resources :reviews
  end
  resources :destinations
  resources :reviews
  resources :users
end
