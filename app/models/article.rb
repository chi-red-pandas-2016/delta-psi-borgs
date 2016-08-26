class Article < ApplicationRecord
  has_many :revisions
  has_many :editors, through: :revisions
  has_many :tags
  has_many :categories, through: :tags

  validates_presence_of :title

  # def initialize
  #   @errors = ActiveModel::Errors.new(self)
  # end
  #
  # attr_reader :errors
end
