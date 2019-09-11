class Category < ApplicationRecord
  has_and_belongs_to_many :guards
  belongs_to :navheader
end
