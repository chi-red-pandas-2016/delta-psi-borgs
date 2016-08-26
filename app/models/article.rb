class Article < ApplicationRecord
  has_many :revisions
  has_many :editors, through: :revisions
  has_many :tags
  has_many :categories, through: :tags

  validates_presence_of :title

  scope :recent, -> {
    joins(:revisions).order("revisions.created_at desc").limit(5)
  }

  def author
    self.revisions.first.editor
  end
end
