Rails.application.routes.draw do

  namespace :api do
    namespace :v1 do
          resources :questions, only: [:index, :show]
          resources :users do
            resources :questions, except: [:new, :edit]
          end
          post '/auth', to: 'auth#create'
          get '/ranked_users', to: 'users#ranked_users'
          get '/current_user', to: 'auth#show'
        end
      end

end
