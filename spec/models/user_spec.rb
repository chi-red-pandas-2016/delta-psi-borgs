require 'rails_helper'

RSpec.describe User, type: :model do
  include FactoryGirl::Syntax::Methods

  context 'assciations' do
    before(:each) do
      build_stubbed(:article)
      build_stubbed(:user)
      build_stubbed(:revision, article_id: 1, editor_id: 1)
      build_stubbed(:category)
      build_stubbed(:tag, article_id: 1, category_id: 1)
    end

    it 'has many revisions' do
      expect(Article.first).to be ""
      # should have_many(:revisions).
      # with_foreign_key(:editor_id)
    end
  end
end
