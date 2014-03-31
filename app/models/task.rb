class Task < ActiveRecord::Base
  validates :name, :presence => true
  validates :done, :presence => true
end
