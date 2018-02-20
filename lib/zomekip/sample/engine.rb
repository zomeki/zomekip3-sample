module Zomekip
  module Sample
    class Engine < ::Rails::Engine
      isolate_namespace Zomekip::Sample

      config.after_initialize do |app|
        app.config.x.engines << self
      end
    end
  end
end
