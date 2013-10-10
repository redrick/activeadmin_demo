ActiveAdminDemonstration::Application.routes.draw do
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  resources :users, defaults: {format: 'json'}
end
