class Role < ApplicationRecord
  has_many :users

  validates_presence_of :access, :title

  def admin?
  	self.access >= 3
  end

  def user?
  	self.access < 3
  end

  def guest?
  	self.access < 2
  end
end
