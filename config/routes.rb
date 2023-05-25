Rails.application.routes.draw do
  get 'questions/ask'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get '/ask', to: 'questions#ask'
  get 'answer', to: 'generate#answer'
# Defines the root path route ("/")
  # root "articles#index"
end
