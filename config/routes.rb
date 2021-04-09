Rails.application.routes.draw do
  
  resources :comments
  #I want my api to be randomfacts.com/api/v1/resource
  namespace :api do 
    namespace :v1 do 
      resources :facts
      resources :users
    end 
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
