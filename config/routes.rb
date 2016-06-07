Rails.application.routes.draw do
  devise_for :users
  resources :grades
  resources :courses
  resources :students

  get 'student_id' => "grades#student_id"

  root to: 'courses#index'
end
