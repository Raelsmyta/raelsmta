Rails.application.routes.draw do
  get 'home/index'

  get 'home/about'

  get 'home/contact'

  get 'home/pdf'

  get 'home/chatty'

   get 'app/views/grades/index.html.erb', to: 'grades#index', as: 'gradesInfo'
   get 'app/views/grades/cs488.html.erb', to: 'grades#cs488', as: 'grades488'
   get 'app/views/grades/cs499.html.erb', to: 'grades#cs499', as: 'grades499'
   get 'app/views/grades/cs556.html.erb', to: 'grades#cs556', as: 'grades556'
  get 'app/views/courses/viewCourses.html.erb', to: 'courses#viewCourses', as: 'viewCourses'
  get 'app/views/grades/cs680.html.erb', to: 'grades#cs680', as: 'grades680'
  resources :professors
  devise_for :users
  resources :grades
  resources :courses
  resources :students

  root to: 'home#index'
end
