class Sub < ApplicationRecord
  belongs_to :video
  has_many :reviews
end
