Nutrition::Application.routes.draw do
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)

  resources :lipids


  resources :formulas


  resources :ebms


  resources :tpns


 end