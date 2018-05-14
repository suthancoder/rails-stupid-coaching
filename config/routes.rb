Rails.application.routes.draw do
  # get 'pages/contact'
  # get 'about', to: 'pages#about', as: :about
  get 'question', to: 'questions#question'
  get 'answer', to: 'answers#answer'
  # get 'answers', to: 'answers#index'
  # root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
