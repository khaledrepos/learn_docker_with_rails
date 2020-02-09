require 'rails_helper'

RSpec.describe User, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"

  describe 'validations' do 
    it 'requires first_name to be set' do 
      expect(subject.valid?).to_not be 
      expect(subject.errors[:first_name].size).to eq(1)
    end
  end
end
