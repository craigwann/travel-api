class Review < ApplicationRecord
  belongs_to :destination, optional: true
  belongs_to :user, optional: true
end
