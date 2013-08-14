# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :dish do
    name "MyString"
    description "MyText"
    price "9.99"
    category_id "MyString"
  end
end
