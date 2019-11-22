Rails.application.routes.draw do
root 'books#index'

    resources :books do
      get 'books'  => "books#index"
      get 'books/:id' => "books#show"
      post 'books' => "books#create"
      put 'books/:id' => "books#update"
      delete 'books/:id' => "books#destroy"
    end
end
