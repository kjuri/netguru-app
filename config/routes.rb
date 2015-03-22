Rails.application.routes.draw do
  devise_for :users
  resources :categories do
    resources :products do
      resources :reviews
    end
  end

  root 'categories#index'

  devise_scope :user do
    match 'users/sign_in' => 'devise/sessions#new', as: :login, via: [:post, :get]
  end
end
