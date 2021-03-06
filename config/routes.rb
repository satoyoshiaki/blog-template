Rails.application.routes.draw do
  devise_for :users
  if Rails.env.development?
    mount LetterOpenerWeb::Engine, at: "/letter_opener"
  end
  resources :tasks
  root 'tasks#index'
end
