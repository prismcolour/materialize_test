Rails.application.routes.draw do
	root 'pages#index'

  get 'pages/about'

  get 'pages/services'

  get 'pages/contact'

  
end
