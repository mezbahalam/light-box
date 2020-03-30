# frozen_string_literal: true

# name: LightBox
# about: Enhance Light Box
# version: 0.1
# authors: mezbahalam
# url: https://github.com/mezbahalam

register_asset 'stylesheets/common/light-box.scss'
register_asset 'stylesheets/desktop/light-box.scss', :desktop
register_asset 'stylesheets/mobile/light-box.scss', :mobile

enabled_site_setting :light_box_enabled

PLUGIN_NAME ||= 'LightBox'

load File.expand_path('lib/light-box/engine.rb', __dir__)

after_initialize do
  # https://github.com/discourse/discourse/blob/master/lib/plugin/instance.rb
end
