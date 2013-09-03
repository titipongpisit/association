class Tag < ActiveRecord::Base
  has_many :joins
  has_many :posts, through: :joins
  validates_uniqueness_of :name
end
