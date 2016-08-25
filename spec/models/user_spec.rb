require 'rails_helper'

RSpec.describe User, type: :model do
  it 'has many revisions' do
    should have_many(:revisions).
    with_foreign_key(:editor_id)
  end
end
