class Revision < ApplicationRecord
  belongs_to :editor, class_name: "User"
  belongs_to :article

  validates_presence_of :body, :editor_id, :article_id

  # def initialize
  #   @errors = ActiveModel::Errors.new(self)
  # end
  #
  # attr_reader :errors
end
