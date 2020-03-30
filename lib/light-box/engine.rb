module LightBox
  class Engine < ::Rails::Engine
    engine_name "LightBox".freeze
    isolate_namespace LightBox

    config.after_initialize do
      Discourse::Application.routes.append do
        mount ::LightBox::Engine, at: "/light-box"
      end
    end
  end
end
