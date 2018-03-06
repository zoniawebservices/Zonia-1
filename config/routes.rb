Rails.application.routes.draw do

  resources :categories
  namespace :admin do
    resources :accounts
    resources :services
    resources :learns
    resources :projects
    resources :abouts
  end
  #mount Ckeditor::Engine => '/ckeditor'
  devise_for :adminusers
  resources :adminusers, only: [:index, :show]




  resources :projects, only: [:index, :show]
  resources :learn, only: [:index, :show]
  resources :abouts
  resources :services


authenticated :adminuser do
   root 'adminusers#dashboard', as: "authenticated_root"
 end
  root 'home#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
