require 'rails_helper'

# Test suite for the Event model
RSpec.describe Event, type: :model do
  # Association test
  # !!!ensure Todo model has a 1:m relationship with the Item model
  # it { should have_many(:items).dependent(:destroy) }!!!
  # Validation tests
  # ensure columns title and created_by are present before saving
  let(:name) { "simple name" }
  it { should validate_presence_of(:title) }
  it { should validate_presence_of(:created_by) }
end
