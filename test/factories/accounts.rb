FactoryGirl.define do
  factory :account do
    sequence(:name) { |n| "Account #{n}" }
    sequence(:subdomain) { |n| "Subdomain #{n}" }
  end
end
