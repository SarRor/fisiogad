Rails.application.routes.draw do

  root 'home#inicio', as: 'home_inicio'
  devise_for :usuarios, controllers: { registrations: "registrations"}
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
