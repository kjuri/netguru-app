Rails.application.routes.draw do
  root 'categories#index'

  devise_for :users

  devise_scope :user do
    get '/sign_in', to: 'devise/sessions#new', as: :login
    get '/register', to: 'devise/registrations#new', as: :register
    get '/logout', to: 'devise/sessions#destroy', as: :logout
  end

  resources :categories do
    resources :products do
      resources :reviews
    end
  end

end
