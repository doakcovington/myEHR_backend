Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  namespace :api do #api
    namespace :v1 do #version
      resources :records, only: [:index, :create, :destroy]
      resources :charts, only: [:index]
    end
  end

end
