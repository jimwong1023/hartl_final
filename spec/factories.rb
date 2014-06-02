FactoryGirl.define do
  factory :user do
    name  "Jimmy Wong"
    email "jimmy@example.com"
    password  "foobar"
    password_confirmation "foobar"
  end
end