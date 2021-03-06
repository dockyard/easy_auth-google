module EasyAuth::Google
  class Engine < ::Rails::Engine
    isolate_namespace EasyAuth::Google

    config.generators do |g|
      g.test_framework :rspec, :view_specs => false
    end
  end
end
