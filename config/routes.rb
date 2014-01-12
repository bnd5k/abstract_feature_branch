AbstractFeatureBranch::Engine.routes.draw do
  ActiveAdmin.routes(self)

  devise_for :admin_users, :class_name => "AbstractFeatureBranch::AdminUser"
  root :to => 'admin/dashboard#index'
end
