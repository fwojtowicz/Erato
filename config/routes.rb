Rails.application.routes.draw do
  get 'static_pages/home'
  get 'static_pages/help'
  resources :books
  get 'books/index'
  root 'static_pages#home'
  get 'static_pages/home'
  get 'static_pages/help'
end
