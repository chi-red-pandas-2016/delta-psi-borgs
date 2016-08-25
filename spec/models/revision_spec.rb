require 'rails_helper'

RSpec.describe Revision, type: :model do

  context 'assciations' do
    
    it 'belongs to an article' do
      should belong_to(:article)
    end

    it 'belongs to editor' do
      should belong_to(:editor).
      class_name('User')
    end
  end
end
