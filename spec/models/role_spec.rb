require 'rails_helper'

RSpec.describe Role, type: :model do

  context 'assciations' do

    it 'has many users' do
      should have_many(:users)
    end
  end
end