require 'rails_helper'

# Test suite for User model
RSpec.describe User, type: :model do
  let(:name) { "simple name" }
  # Association test
  # ensure User model has m:m relationship with the Event model
  # it { should have_many (:events) }

  # Validation tests
  # ensure name, email, password_digest and mobile phone are present before save
  it { should validate_presence_of(:name) }
  it { should validate_presence_of(:email) }
  it { should validate_presence_of(:password_digest) }
  it { should validate_presence_of(:mobile_phone) }
end