Rails.application.routes.draw do
  #get 'headquarters/index'
  #article get 'headquarters/:(.:format)' 'headquarters#show' 
  resources :headquarters, only: [:index, :show]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
