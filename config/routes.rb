Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      post '/login', to: 'auth#login'
      get '/user', to: 'users#show_user'
      post '/suggestpossibility', to: 'possibilities#suggest_possibility'
      resources :users
      resources :possibilities
      resources :activities
    end
  end
end
