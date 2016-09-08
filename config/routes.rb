Rails.application.routes.draw do
  resources :pics
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #devise_for :users, controllers: {
   # sessions: 'users/sessions'
  #}
 resources :home

 resources :timelines

 resources :pictures

 devise_scope :user do
   root :to => 'devise/sessions#new'
 end

  namespace :admin do
  	resources :dashbords
  end
end
