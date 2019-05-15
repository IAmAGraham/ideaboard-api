Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      #scope down routes you aren't using
      resources :boards
      resources :users
      resources :metatags
      resources :stickies

      post '/auth', to: 'auth#create'
      get '/current_user', to: 'auth#show'

    end
  end
end
