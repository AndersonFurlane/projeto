Project::Application.routes.draw do

  root to: 'page#index'

  namespace :user do
    root to: 'reminder#index'
    resources :reminder
    resources :contato
  end

end