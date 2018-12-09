Rails.application.routes.draw do

    resources :books do
      get 'books'  => "books#index"
      get 'books/:id' => "books#show"
      post 'books/new' => "books"
      put 'books/:id' => "books#update"
      delete 'books/:id' => "books#destroy"
    end
end
