Rails.application.routes.draw do
  # Auto generates all routes for Books CRUD
  resources :books

  # Set root to book listing
  root "books#index"
end
