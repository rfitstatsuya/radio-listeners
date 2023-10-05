class Category < ApplicationRecord
  has_ancestry
  belongs_to :radio
end
