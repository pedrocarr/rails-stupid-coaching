Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/ask', to: 'questions#ask'
  # root to: 'questions#home'
  get '/answer', to: 'questions#answer'
end
