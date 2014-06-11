SmRc390::Application.routes.draw do
  resources :projects do
    resources :tasks
  end
  root 'projects#index'
end
