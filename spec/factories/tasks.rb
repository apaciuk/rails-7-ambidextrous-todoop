# frozen_string_literal: true

FactoryBot.define do
  factory :task do
    title { 'MyString' }
    description { 'MyString' }
    state { 1 }
    deadline { '2022-03-12 21:30:04' }
    deleted_at { '2022-03-12 21:30:04' }
  end
end
