MovieAppNew::Application.routes.draw do
  root to: 'movieappnews#index'

  resources :movieappnews
end
