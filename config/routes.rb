ActiveAdminDemonstration::Application.routes.draw do
  resources :users, defaults: {format: 'json'}
end
