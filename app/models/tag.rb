class Tag < ApplicationRecord
  has_many :taggins
  has_many :articles, through: :taggins

  def to_s
    name
  end
end
