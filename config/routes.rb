Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  namespace :api do
    namesapce :v1 do
      resources :books, only: [:index]
    end
  end
  
end
