require 'rails_helper'

describe LightBox::ActionsController do
  before do
    Jobs.run_immediately!
  end

  it 'can list' do
    sign_in(Fabricate(:user))
    get "/light-box/list.json"
    expect(response.status).to eq(200)
  end
end
