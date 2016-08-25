class Category < ApplicationRecord
  has_many :tags
  has_many :articles, through: :tags

  validates_presence_of :title
  validates_uniqueness_of :title
end
