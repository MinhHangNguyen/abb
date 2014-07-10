Rails.application.routes.draw do
	get "sign_up" => "users#new", :as => "sign_up"
	get "sign_in" => "sessions#new", :as => "sign_in"
  	root :to => "static_pages#home"
  	resources :users
  	resources :sessions
end
