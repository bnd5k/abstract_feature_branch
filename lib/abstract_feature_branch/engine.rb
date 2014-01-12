module AbstractFeatureBranch
  class Engine < ::Rails::Engine
    isolate_namespace AbstractFeatureBranch
    initializer :abstract_feature_branch  do
      ActiveAdmin.application.load_paths += Dir[File.dirname(__FILE__) + '/abstract_feature_branch/admin']
    end
  end
end
