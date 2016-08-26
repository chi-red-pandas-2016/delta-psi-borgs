class User < ApplicationRecord
  has_secure_password
  validates_presence_of :username, :email
  validates_uniqueness_of :username, :email
  validates :email, format: { with: /\A([\w+\-].?)+@[a-z\d\-]+(\.[a-z]+)*\.[a-z]+\z/i }

  has_many :revisions, foreign_key: :editor_id
  belongs_to :role

  def author_of
    Article.all.select { |art| art.author == self}
  end

  def recent_five_articles
    if author_of
      author_of.sort do |a, b|
        b.created_at <=> a.created_at
      end
    end
  end

end
