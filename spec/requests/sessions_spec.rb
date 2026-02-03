require 'spec_helper'

RSpec.describe "Sessions", type: :request do
  before do
    OmniAuth.config.test_mode = true
    OmniAuth.config.mock_auth[:twitter] = OmniAuth::AuthHash.new(
      provider: 'twitter',
      uid: '12345',
      info: { name: 'Bob' }
    )
  end

  it "redirects users to authentication" do
    get '/signin'
    expect(response).to redirect_to('/auth/twitter')
  end
end
