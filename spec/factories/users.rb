FactoryBot.define do
  factory :user do
    radio_name            {Faker::Name.initials(number: 4)}
    email                 {Faker::Internet.email}
    password              {Faker::Internet.password(min_length: 6)}
    password_confirmation {password}
    profile               { "初めまして" }

    after(:build) do |message|
      message.image.attach(io: File.open('public/images/test_image.png'), filename: 'test_image.png')
    end
  end
end
