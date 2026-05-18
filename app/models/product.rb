class Product < ApplicationRecord

  scope :hoge, -> { nil }

  validates :name, presence: true
end
