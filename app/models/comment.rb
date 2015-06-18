class Comment < ActiveRecord::Base
  belongs_to :recipe
  validates :comment, numericality: { less_than_or_equal_to: 140 }
end
