class Role < ApplicationRecord
  has_many :users

  validates_presence_of :access_level
end