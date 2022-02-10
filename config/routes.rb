Rails.application.routes.draw do
  root 'twits#index'

  devise_for :users
  resources :twits
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
