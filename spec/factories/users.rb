# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :user, class: User do
    sequence(:name) {|n| "Test User_#{n}" }
    sequence(:email) {|n| "email#{n}@factory.com" }
    password 'please'
    password_confirmation 'please'
    # required if the Devise Confirmable module is used
    confirmed_at Time.now
  end

end

