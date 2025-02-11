# frozen_string_literal: true

class Owner < ApplicationRecord
  validates_presence_of :name

  has_many :machines
end
