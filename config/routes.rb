Rails.application.routes.draw do

  namespace :api do
    namespace :v1 do
          resources :questions, only: [:index, :show]
          resources :users do
            resources :questions, except: [:new, :edit]
          end
          post '/auth', to: 'auth#create'
        end
      end

end
