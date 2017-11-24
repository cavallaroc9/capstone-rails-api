# frozen_string_literal: true

class Place < ApplicationRecord
  belongs_to :user
  validates :title, :city, :country, presence: true
end
