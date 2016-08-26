class Revision < ApplicationRecord
  belongs_to :editor, class_name: "User"
  belongs_to :article

  validates_presence_of :body, :editor_id, :article_id
end
