class Event < ApplicationRecord
  # has_many :users

  # validations
  validates_presence_of :title, :created_by
end
