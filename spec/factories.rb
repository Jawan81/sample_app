FactoryGirl.define do
  factory :user do
    name     "Jakob Wanner"
    email    "jakob@wanner.com"
    password "foobar"
    password_confirmation "foobar"
  end
end