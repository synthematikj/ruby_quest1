Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root 'quest#step1'
  get '/deadend', to: 'quest#deadend'
  get '/step2', to: 'quest#step2'
  post '/step3', to: 'quest#step3'
  post '/step4', to: 'quest#step4'
  get '/quest/step5', to: 'quest#step5'
  post '/final', to: 'quest#final'
  # Кто-то начал делать квест!
end
