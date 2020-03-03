class Employee < ActiveRecord::Base
  belongs_to :store

  validates :first_name, :last_name, :hourly_rate, :store_id, presence: true

  validates :hourly_rate, numericality:{only_interger: true, greater_than_or_equal_to:40, less_than_or_equal_to:200} 


end
