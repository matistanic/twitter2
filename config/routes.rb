Rails.application.routes.draw do
  resources :likes
  resources :tweets do
    resources :likes
  end
  devise_for :users, controllers: { sessions: 'users/sessions' }
  root 'tweets#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
