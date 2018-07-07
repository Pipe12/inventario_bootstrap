Rails.application.routes.draw do
  #get 'headquarters/index'
  #article get 'headquarters/:(.:format)' 'headquarters#show' 
  resources :headquarters, only: [:index, :show]
  resources :branch_offices, only: [:index, :show]
  resources :equipments, only: [:index, :new]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
