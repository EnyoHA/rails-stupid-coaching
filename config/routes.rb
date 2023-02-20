Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get 'ask', to: 'questions#ask'
  get "/ask?name=something_you_typed", to: "question#answer"
  get "answer", to: "questions#answer"
end
