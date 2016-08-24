class Revision < ApplicationRecord
  belongs_to :editor, class_name: "User"
  belongs_to :article
end
