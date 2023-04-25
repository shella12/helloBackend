Rails.application.routes.draw do
  root 'greetings#index'
  get '*path', to: 'greetings#index', via: :all
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
