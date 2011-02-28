SampleApp::Application.routes.draw do
  # get "pages/home"
  # get "pages/contact"
  # get "pages/about"
  # get "pages/help"
  resources :users
  match '/signup', :to =>'users#new'
  match '/contact', :to => 'pages#contact'
  match '/about',   :to => 'pages#about'
  match '/help',    :to => 'pages#help'
  
  root :to => 'pages#home'

end
