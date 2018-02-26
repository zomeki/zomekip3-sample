module Zplugin
  module Sample
    class Engine < ::Rails::Engine
      engine_name 'zplugin_sample'
      isolate_namespace Zplugin::Sample

      config.after_initialize do |app|
        app.config.x.engines << self
      end
    end
  end
end
