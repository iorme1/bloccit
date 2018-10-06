FactoryGirl.define do
  pw = Faker::Lorem.sentence

  factory :user do
    name Faker::Lorem.sentence(2)
    sequence(:email){|n| "user#{n}@factory.com" }
    password pw
    password_confirmation pw
    role :member
  end
end
