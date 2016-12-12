Rails.application.routes.draw do
 root 'home_pages#index'
 resources :topics, only: [:index, :show]
 get 'colors', to: 'home_pages#colors'
end
