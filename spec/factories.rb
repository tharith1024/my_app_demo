FactoryGirl.define do
  factory :user do
    name     "Tom Cat"
    email    "tom@cat.com"
    password "tomcat"
    password_confirmation "tomcat"
  end
end