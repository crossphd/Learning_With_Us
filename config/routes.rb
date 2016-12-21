Rails.application.routes.draw do
 root 'home_pages#index'
 resources :topics, only: [:index, :show]
 get 'practice_colors', to: 'home_pages#practice_colors'
 get 'learn_colors', to: 'home_pages#learn_colors'
 get 'colors', to: 'home_pages#colors'
end
