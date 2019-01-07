Rails.application.routes.draw do

  get 'users/new'

  get  'static_pages/help'
  get  'static_pages/home'
    resources :books do
      get 'books'  => "books#index"
      get 'books/:id' => "books#show"
      post 'books' => "books#create"
      patch 'books/:id' => "books#update"
      delete 'books/:id' => "books#destroy"
      
    end
end
