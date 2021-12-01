require "rails_helper"

RSpec.describe "Create Users", type: :feature do
  let(:user) { create(:user) }

  before do
    login_user(user.email, "password")
  end

  describe "" do
    it "signs in user" do
      expect(page).to have_content "You are being redirected"
    end

    it "rejects without email" do
      user = FactoryBot.build :user, email: ""
      login_user(user.email, "password")
      expect(user.valid?).to be false
      expect(user.errors["email"].present?).to be true
      expect(page).to have_content "Invalid email/password combination"
    end
  end
end
