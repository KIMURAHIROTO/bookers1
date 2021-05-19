Rails.application.routes.draw do
  get 'books/top'
  resources :books
    # get 'books/:id' => 'books#show', as: 'book'
end
