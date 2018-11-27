Rails.application.routes.draw do
  resources :books
  get 'books/index'
  root 'static_pages#home'
  get 'static_pages/home'
  get 'static_pages/help'
end
