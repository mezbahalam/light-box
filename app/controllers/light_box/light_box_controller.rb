module LightBox
  class LightBoxController < ::ApplicationController
    requires_plugin LightBox

    before_action :ensure_logged_in

    def index
    end
  end
end
