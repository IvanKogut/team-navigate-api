class Event < ApplicationRecord
  # validations
  validates_presence_of :title, :created_by
end