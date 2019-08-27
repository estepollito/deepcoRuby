Rails.application.routes.draw do

  scope "(:locale)", locale: /en|es/ do

  	root 'main#index'

  	get 'main/index'
  	get 'main/services'
  	get 'main/developments'
  	get 'main/capabilities'
    get 'main/contact'
  	get 'main/aboutUs'
  	<!-- get 'main/galeon' -->
  end
  

  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html


end
