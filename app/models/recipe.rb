class Recipe < ActiveRecord::Base
  has_many :comments
  validates :name, presence: true
  validates :name, uniqueness: true
  #validates :name, inclusion: { in: "/brussel sprouts/i" }
end
