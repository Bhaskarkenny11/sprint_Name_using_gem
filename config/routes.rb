Rails.application.routes.draw do
  
   resources :sprints
  get 'sprints/name'
  get 'sprints/new'
 
  get 'sprints/post'

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
