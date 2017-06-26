Rails.application.routes.draw do
  root to: 'users/sessions#index'
  devise_for :users, controllers: { registrations: "registrations" }
  resources :image_post
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
