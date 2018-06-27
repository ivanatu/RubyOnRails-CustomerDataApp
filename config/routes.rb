Rails.application.routes.draw do
  resources :customers
  # our home page
  # root to: 'tasks#home'
  # resources :tasks,  except:  [:index]
   root to: 'customers#index'
    resources :customers

end
