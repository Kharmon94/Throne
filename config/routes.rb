Rails.application.routes.draw do
  resources :contacts
  resources :projects
  resources :posts
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root to: "pages#home"

  get 'pages/about'
end
