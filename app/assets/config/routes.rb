Rails.application.routes.draw do
    resources :sprints, only: [:new, :create]
    root 'sprints#new'
  end