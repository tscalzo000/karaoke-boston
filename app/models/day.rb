class Day < ApplicationRecord
  validates :name, presence: true

  has_many :bars

  def to_param
    name
  end
end
