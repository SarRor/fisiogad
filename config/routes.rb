Rails.application.routes.draw do

  root 'home#inicio'
  get 'galeria', to: "home#galeria"
  get 'contacto', to: "home#contacto"
  devise_for :usuarios, controllers: { registrations: "registrations"}
  resources :archivos, path_names: { new: 'nuevo', edit: 'editar' }
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
