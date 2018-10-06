FactoryGirl.define do
  factory :post do
    title Faker::Lorem.sentence
    body Faker::Lorem.paragraph
    topic
    user
    rank 0.0
  end
end
