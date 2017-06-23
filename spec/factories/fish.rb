FactoryGirl.define do
  factory :fish do
    name {Faker::Name.name}
    image {"ca1.jpg"}
    image_1 {"ca2.jpg"}
    image_2 {"ca3.jpg"}
    image_3 {"ca4.jpg"}
    description {Faker::Lorem.sentence}
    price {Faker::Number.between 1, 10000}
    genus {[:thuy_sinh, :bio_top, :than_tien, :dia].sample}
  end
end
