FactoryGirl.define do
  factory :topic do
    name Faker::Lorem.sentence(2)
    description Faker::Lorem.sentence(4)
  end
end
