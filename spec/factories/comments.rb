FactoryBot.define do
  factory :comment do
    body { "MyText" }
    author { "MyString" }
    article { nil }
  end
end
