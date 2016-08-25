class Article < ApplicationRecord
  has_many :revisions
  has_many :editors, through: :revisions
  has_many :tags
  has_many :categories, through: :tags
end
