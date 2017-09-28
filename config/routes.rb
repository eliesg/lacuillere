Rails.application.routes.draw do
  get '/answer', to: 'questions#answer'
  get '/ask', to: 'questions#ask'

  get 'about', to: 'pages#about'
  get 'contact', to: 'pages#contact'

  root to: 'pages#home'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
