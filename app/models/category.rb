class Category < ApplicationRecord
  has_ancestry
  has_one :radio
end
