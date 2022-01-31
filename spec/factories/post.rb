FactoryBot.define do
  factory :post do
    title { Faker::Post.title }
    body { Faker::Post.body }
    user { create(:user) }
  end
end