Rails.application.routes.draw do
  get 'static_pages/home'
  get 'static_pages/help'
  resources :books
<<<<<<< HEAD
  get 'books/index'
  root 'static_pages#home'
  get 'static_pages/home'
  get 'static_pages/help'
=======
  root 'static_pages#home'
  get 'books/index'
>>>>>>> filling-in-layout
end
