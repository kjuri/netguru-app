Rails.application.routes.draw do
  devise_for :users
  resources :categories do
    resources :products do
      resources :reviews
    end
  end

  root 'categories#index'

  devise_scope :user do
    get 'users/sign_in', to: 'devise/sessions#new', as: :login
    get 'users/register', to: 'devise/registrations#new', as: :register
  end
end
