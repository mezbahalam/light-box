class LightBoxConstraint
  def matches?(request)
    SiteSetting.light_box_enabled
  end
end
