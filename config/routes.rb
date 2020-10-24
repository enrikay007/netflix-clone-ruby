Rails.application.routes.draw do
  devise_for :users
  resources :movies do
	collection do
  		get 'search'
  	end
  end
  root 'movies#index'
  get 'pages/about'
  get 'pages/media'
  get 'pages/faq'
  get 'pages/privacy'
  get 'pages/contact'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
