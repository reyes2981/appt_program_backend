Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  namespace :api do
    namespace :v1 do
      resources :appointments, only: [:index, :create]
      resources :customers, only: [:index, :create]
      resources :hairdressers, only: [:index, :create]
      resources :services, only: [:index, :create]

    end
  end
end
