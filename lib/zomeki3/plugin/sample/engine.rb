module Zomeki3
  module Plugin
    module Sample
      class Engine < ::Rails::Engine
        isolate_namespace Zomeki3::Plugin::Sample
      end
    end
  end
end
