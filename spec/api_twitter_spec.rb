# spec/api_twitter_spec.rb

require_relative '../lib/api_twitter'

describe "the login_twitter method" do
  it "should return client, and client is not nil" do
    expect(login_twitter).not_to be_nil
  end
end

