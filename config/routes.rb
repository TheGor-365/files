Rails.application.routes.draw do
  root "books#index"
  resources :books, extend: :index
end
