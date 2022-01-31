FactoryBot.define do
  factory :user do
    username { Faker::User.username }
    email { Faker::User.email }
  end
end