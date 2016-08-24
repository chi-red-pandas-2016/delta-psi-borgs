class Article < ApplicationRecord
  belongs_to :author, class_name: "User"
  has_many :revisions
  has_many :editors, through: :revisions, source: :user
  has_many :tags
  has_many :categories, through: :tags
end
