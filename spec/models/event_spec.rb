require 'rails_helper'

# Test suite for the Event model
RSpec.describe Event, type: :model do
  let(:name) { "simple name" }
  # Association test
  # ensure Event model has a m:m relationship with the User model
  # it { should have_many(:users) }

  # Validation tests
  # ensure columns title and created_by are present before saving
  it { should validate_presence_of(:title) }
  it { should validate_presence_of(:created_by) }
end
