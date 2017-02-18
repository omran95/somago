class App < ActiveRecord::Base
  validates :name , presence: true , length: {maximum: 24 , minimum: 4}
  validates_uniqueness_of :name
end