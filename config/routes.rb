SmRc390::Application.routes.draw do
  post 'user/create'
  devise_for :users
  get 'welcome/index'
  resources :projects do
    resources :tasks
  end
  root 'welcome#index'
end
