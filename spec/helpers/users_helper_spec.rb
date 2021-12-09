require "rails_helper"

RSpec.describe UsersHelper, type: :helper do
  let(:user) { create(:user) }

  describe "fetch gravatar" do
    it "get user gravatar url" do
      hash = Digest::MD5.hexdigest(user.email.downcase)
      expect(helper.avatar_path(user)).to eq("https://secure.gravatar.com/avatar/#{hash}.png?s=32")
    end
  end
end
