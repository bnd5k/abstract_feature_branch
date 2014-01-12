Rails.application.routes.draw do
  mount AbstractFeatureBranch::Engine => "/abstract_feature_branch"
  devise_for :admin_users, :class_name => "AbstractFeatureBranch::AdminUser"
  root :to => 'admin/dashboard#index'
end
