Rails.application.routes.draw do
 
  get 'comment/store'

  get 'main/index'
  
  root 'main#index'
  
  get 'main/hypcasual'

  get 'main/details'
  
  post 'comment/store'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
