require 'rails_helper'

RSpec.describe User, type: :model do
  it { should have_many(:posts) }
  it { should validate_presence_of(:username) }
  it { should validate_length_of(:username).is_at_least(3) }
end
