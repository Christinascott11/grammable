FactoryBot.define do
  factory :user do
    sequence :email do |n|
      { "christinascott11@gmail.com" }
    end
    password { "secretPassword" }
    password_confirmation { "secretPassword" }
  end
end