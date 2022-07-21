# frozen_string_literal: true

class Recipe < ApplicationRecord
  has_one_attached :image

  validates :image, presence: true
  validates :name, presence: true
  validates :time, presence: true
  validates :portions, presence: true
  validates :ingredients, presence: true
  validates :howto, presence: true
  validates :category_id, presence: true

  belongs_to :category
  belongs_to :user
end
