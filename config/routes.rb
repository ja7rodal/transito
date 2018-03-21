Rails.application.routes.draw do


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'home#show'
  get 'people/', to: 'people#index'
  get 'people/:id', to: 'people#show', as: 'people_show'
  get 'people/:id/edit', to: 'people#edit', as: 'people_edit'
  put 'people/:id', to: 'people#update'
  patch 'people/:id', to: 'people#update'

end
