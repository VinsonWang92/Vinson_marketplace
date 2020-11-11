require 'sidekiq/web'

Rails.application.routes.draw do
    authenticate :user, lambda { |u| u.admin? } do
      mount Sidekiq::Web => '/sidekiq'
    end

    resources :courses do
      resources :comments, module: :courses
    end

  devise_for :users
  root to: 'courses#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
