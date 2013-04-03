Infinity::Application.routes.draw do

  authenticated :user do
    root :to => 'staticpages#index'
  end
  
  root :to => "staticpages#index"
  
  devise_for :users
  resources :users
  
end