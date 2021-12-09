require "rails_helper"

RSpec.describe "Log out Users", type: :feature do
  let(:user) { create(:user) }

  before do
    login_user(user.email, "password")
  end

  describe "" do
    xit "signs out user" do
      logout_user
      expect(page).to have_content "You are being redirected"
    end
  end
end
