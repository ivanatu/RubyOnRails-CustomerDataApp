Rails.application.routes.draw do
  # our home page
  root to: 'pages#home'
  resources :tasks,  except:  [:index]
end
