Rails.application.routes.draw do
  get :signup, to: 'users#new'
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'static_pages#home'
  get :about, to: 'static_pages#about'
  get :use_of_terms, to: 'static_pages#terms'
end
