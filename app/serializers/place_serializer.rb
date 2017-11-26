# frozen_string_literal: true

class PlaceSerializer < ActiveModel::Serializer
  attributes :id, :title, :city, :state, :country, :description, :start_date, :end_date, :rating, :photoUrl
end
