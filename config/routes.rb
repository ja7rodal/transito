Rails.application.routes.draw do

  get 'people/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'home#show'

  get 'name/registro', to: 'home#registro', as: 'registro'
end
