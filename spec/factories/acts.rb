FactoryBot.define do
  factory :act do
    title { "MyString" }
    description { "MyText" }
    quest { nil }
    finished { false }
  end
end
