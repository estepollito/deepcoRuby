Rails.application.routes.draw do

  scope "(:locale)", locale: /en|es/ do

  	root 'main#index'

    resources :contacts, only: [:new, :create]

  	get 'main/index'
  	get 'main/services'
  	get 'main/developments'
  	get 'main/capabilities'
    get 'contact/new'
  	get 'main/aboutUs'
  	get 'main/galeon'
  end
  

  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html


end
