Rails.application.routes.draw do
  get 'fa_qs/index'
  get 'press/index'
  get 'galleries/index'
  get 'contacts/index'
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  root 'dashboards#index'
  get 'dashboards/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

