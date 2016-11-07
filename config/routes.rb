Rails.application.routes.draw do
  resources :customers
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root to: 'finder#index'

  get '/alphabetized' => 'finder#alphabetized'

  get '/missing_email' => 'finder#missing_email'
end
