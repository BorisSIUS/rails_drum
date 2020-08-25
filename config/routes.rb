Rails.application.routes.draw do
  get 'test2/index'
  get 'test1/index'
  get 'javdrum/index'
  get 'articles', to: 'articles#index'
  get 'news', to: 'news#index'
  root 'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
