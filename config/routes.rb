Rails.application.routes.draw do
  get 'ponyfy/index'

  root :to => redirect('/ponies')
  resources :ponies


end
