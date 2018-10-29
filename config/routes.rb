Rails.application.routes.draw do
  resources :detalle_ordens
  resources :ordens
  resources :detalle_ordenes
  resources :ordenes
  resources :productos
  resources :clientes
  get 'welcome/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  root :to => 'welcome#index'
  match '/saludo', :to => 'welcome#saludo', :via => [:get]
end