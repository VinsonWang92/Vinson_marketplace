require 'sidekiq/web'

Rails.application.routes.draw do
    # authenticate :user, lambda { |u| u.admin? } do
    #   mount Sidekiq::Web => '/sidekiq'
    # end
    get '/howto', to: "courses#howto"
    get "/payments/success", to: "payments#success"
    resources :courses do
      resources :comments, module: :courses
    end

   
  # scope '/checkout' do
  #   post 'create', to: 'checkout#create', as: 'checkout_create'
  #   get 'cancel', to: 'checkout#cancel', as: 'checkout_cancel'
  #   get 'success', to: 'checkout#success', as: 'checkout_success'
  # end

  devise_for :users, controllers: { omniauth_callbacks: "omniauth_callbacks" }
  root to: 'courses#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
