module Sorcery
  module TestHelpers
    module Rails
      module Integration
        def login_user(email, password)
          page.driver.post(session_url, { email: email, password: password } )
        end
      end
    end
  end
end
