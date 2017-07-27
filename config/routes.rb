Rails.application.routes.draw do

  root  'tweets#index'
  devise_for :users
  get 'tweets' => 'tweets#index'
  get 'tweets/new' => 'tweets#new'
  post 'tweets' => 'tweets#create'
  delete 'tweets/:id'  => 'tweets#destroy'
  patch   'tweets/:id'  => 'tweets#update'
  get   'tweets/:id/edit'  => 'tweets#edit'
  get 'users/:id'   =>  'users#show'
end
