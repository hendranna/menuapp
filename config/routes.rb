Menuapp::Application.routes.draw do
  resources :dishes
  
  resources :menus do
      member do
      put :add_dish
    end
  end



  authenticated :user do
    root :to => 'menus#index'
  end
  root :to => "menus#index"
  devise_for :users
  resources :users
end