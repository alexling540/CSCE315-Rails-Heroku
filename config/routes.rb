Rails.application.routes.draw do
  # get 'books/index'
  # get 'books/add'
  # get 'books/update'
  # get 'books/show/:id(.:format)'
  # get 'books/delete'
  resources :books do
    get :delete
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
