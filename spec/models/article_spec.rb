require 'rails_helper'

RSpec.describe Article, type: :model do
  it 'has many revisions' do
    should have_many(:revisions)
  end

  it 'has many tags' do
    should have_many(:tags)
  end

  it 'has many categories' do
    should have_many(:categories).
      through(:tags)
  end

  it 'has many editors' do
    should have_many(:editors).
      through(:revisions)
  end
end
