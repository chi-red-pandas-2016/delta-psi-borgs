require 'rails_helper'

RSpec.describe Tag, type: :model do
  it 'belongs to a article' do
    should belong_to(:article)
  end

  it 'belongs to a category' do
    should belong_to(:category)
  end
end
