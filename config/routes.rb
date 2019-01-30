# frozen_string_literal: true

Rails.application.routes.draw do
  resources :meals
  # RESTful routes
  resources :examples, except: %i[new edit]

  # Authentication custom routes
  post '/sign-up' => 'users#signup'
  post '/sign-in' => 'users#signin'
  delete '/sign-out' => 'users#signout'
  patch '/change-password' => 'users#changepw'
end
