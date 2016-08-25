require 'rails_helper'

RSpec.describe Category, type: :model do
  it 'has many tags' do
    should have_many(:tags)
  end

  it 'has many articles' do
    should have_many(:articles).
      through(:tags)
  end
end
