Rails.application.routes.draw do
  root 'teams#new'

  get 'teams' => 'teams#index'
end