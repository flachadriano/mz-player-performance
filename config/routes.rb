Rails.application.routes.draw do
	root 'teams#index'

	resources :teams, only: :index do
		post :load, on: :collection
	end
end