Rails.application.routes.draw do
	resources :end_users
	resources :orders
	resources :products
	resources :address_books
	resources :order_details
	resources :genres
	resources :admin_users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
