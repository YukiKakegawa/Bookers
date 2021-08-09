Rails.application.routes.draw do
  get 'homes/index'
  get 'homes/show'
  get 'homes/new'
  get 'homes/edit'
  resources :books
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
