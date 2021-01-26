Rails.application.routes.draw do
  get 'google_api/calendar'
  get 'google_api/map'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'home#home' # この行を追加

  resources :users, only: %i[new create]
  resources :boards
  namespace :api, {format: 'json'} do
    namespace :v1 do
      resources :boards
    end
  end
end
