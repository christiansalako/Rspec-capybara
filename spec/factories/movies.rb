FactoryBot.define do
  factory :movie do
    title { Faker::movie.title }
    director { Faker::name.name }
    rate { Faker::Number.non_zero_digit }
  end
end
