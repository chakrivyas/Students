Rails.application.routes.draw do

  resources :portfolios
resources :cities
  resources :fruits
#  get 'pps/index'

#  get 'pps/show'

#  get 'pps/new'

#  get 'pps/edit'

#  get 'emps/new'

#  get 'emps/index'

#  get 'emps/show'

#  get 'emps/edit'

  #get 'users/new'

  #get 'users/show'

  #get 'users/index'

  #get 'users/edit'

 resources :pps

 resources :emps


  resources :users

  resources :details
  resources :blogs
  resources :students
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
