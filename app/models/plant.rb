class Plant < ApplicationRecord
  enum genus: [:bo_nen, :reu, :tien_canh, :trung_canh, :hau_canh]
end
