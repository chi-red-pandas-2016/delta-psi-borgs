require 'rails_helper'

RSpec.describe User, type: :model do
  include FactoryGirl::Syntax::Methods

  context 'assciations' do
    it 'has many revisions' do
      should have_many(:revisions).
        with_foreign_key(:editor_id)
    end

    it 'belongs to a role' do
    	should belong_to(:role)
    end
  end
end
