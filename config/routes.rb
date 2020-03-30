require_dependency "light_box_constraint"

LightBox::Engine.routes.draw do
  get "/" => "light_box#index", constraints: LightBoxConstraint.new
  get "/actions" => "actions#index", constraints: LightBoxConstraint.new
  get "/actions/:id" => "actions#show", constraints: LightBoxConstraint.new
end
