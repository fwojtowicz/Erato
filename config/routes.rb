Rails.application.routes.draw do
  get 'static_pages/home'
  get 'static_pages/help'
  resources :books
  root 'static_pages#home'
  get 'books/index'
end
