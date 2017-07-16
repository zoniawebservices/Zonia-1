Rails.application.routes.draw do
  resources :services
  namespace :admin do
    resources :accounts
  end
  mount Ckeditor::Engine => '/ckeditor'
  devise_for :adminusers
  resources :adminusers, only: [:index, :show]

  namespace :admin do
    resources :learn, except: [:index, :show]
    resources :projects
  end


  resources :projects, only: [:index, :show]
  resources :learn, only: [:index, :show]
  resources :abouts


authenticated :adminuser do
   root 'adminusers#dashboard', as: "authenticated_root"
 end
  root 'home#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
