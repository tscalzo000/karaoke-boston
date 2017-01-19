class Bar < ApplicationRecord
  validates :name, presence: true
  validates :day, presence: true, inclusion: { in: ['Sunday', 'Monday', 'Tuesday', 'Wednesday', 'Thursday', 'Friday', 'Saturday']}
  validates :time, presence: true
  validates :address, presence: true
  validates :website, presence: true
  validates :details, presence: true

end
