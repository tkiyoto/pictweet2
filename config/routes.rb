Rails.application.routes.draw do

  root  'tweets#index'
  devise_for :users
  get 'tweets' => 'tweets#index'
  get 'tweets/new' => 'tweets#new'
  post 'tweets' => 'tweets#create'
end
