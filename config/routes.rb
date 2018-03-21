Rails.application.routes.draw do
 
  # devise_for :users
  # root 'pages#main' # shortcut for the above
  root 'users#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

      Rails.application.routes.draw do
      devise_for :users, controllers: {
        sessions: 'users/sessions'
      }
    end
end
