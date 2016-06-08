Rails.application.routes.draw do
  get 'home/index'

  get 'home/about'

  get 'home/contact'

  get 'home/pdf'

  get 'home/chatty'

  resources :professors
  devise_for :users
  resources :grades
  resources :courses
  resources :students

  root to: 'home#index'
end
