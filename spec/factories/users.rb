FactoryBot.define do
  factory :user do
    name { Faker::Name.unique.name }
    email { "user@example.com" }
    password { "password" }
    password_confirmation { "password" }
  end
end
