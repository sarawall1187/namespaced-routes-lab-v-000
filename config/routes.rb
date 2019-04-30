Rails.application.routes.draw do
  resources :songs, :artists

  namespace :admin do
    resources :preferences, only: [:index]
  end

  resources :artists do 
    resources :songs, only: [:index, :show]
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
