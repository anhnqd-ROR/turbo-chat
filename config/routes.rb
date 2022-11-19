Rails.application.routes.draw do
  root 'pages#home'
  get 'pages/home'
  devise_for :users
  devise_scope :user do
    get 'users', to: 'devise/sessions#new'
  end
end
