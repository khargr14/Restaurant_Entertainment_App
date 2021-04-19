Rails.application.routes.draw do

   namespace :api do
    namespace :v1 do
      resources :visits
      resources :restaurants
      resources :comments
      resources :entertainments
      resources :locations
      resources :users
    end
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
