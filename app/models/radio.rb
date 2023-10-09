class Radio < ApplicationRecord
  belongs_to :category
  has_many :messages
  attr_accessor :temp_ancestry

  validate :must_have_three_categories_in_ancestry

  private

  def must_have_three_categories_in_ancestry
    if temp_ancestry.split("/").size < 3
      errors.add(:temp_ancestry, "must have three categories")
    end
  end
end
