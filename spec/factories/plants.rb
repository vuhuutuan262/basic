FactoryGirl.define do
  factory :plant do
    name {Faker::Name.name}
    image {"cay1.jpg"}
    image_1 {"cay2.jpg"}
    image_2 {"cay3.jpg"}
    image_3 {"cay4.jpg"}
    description {Faker::Lorem.sentence}
    price {Faker::Number.between 1, 10000}
    genus {[:bo_nen, :reu, :tien_canh, :trung_canh, :hau_canh].sample}
  end
end
