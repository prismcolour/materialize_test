Rails.application.routes.draw do
  get 'test/flow'

  get 'test/grid'

	root 'pages#index'

  get 'pages/about'

  get 'pages/services'

  get 'pages/contact'

  
end
