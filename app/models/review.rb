class Review < ApplicationRecord
  belongs_to :restaurant, optional: true
end
