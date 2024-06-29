# frozen_string_literal: true

FactoryBot.define do
  factory :user do
    first_name { 'MyString' }
    last_name { 'MyString' }
    username { 'MyString' }
    phone { 'MyString' }
    password_digest { 'MyString' }
  end
end
