Rails.application.routes.draw do
  get 'users/new'

  get 'users/index'

	root 'static_pages#home'
end