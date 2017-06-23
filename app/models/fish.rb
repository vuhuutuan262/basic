class Fish < ApplicationRecord
  enum genus: [:thuy_sinh, :bio_top, :than_tien, :dia]
end
