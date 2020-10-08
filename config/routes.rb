Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :books, except: [:new]
  get 'books' => 'books#new'
  root 'books#top'

  end
