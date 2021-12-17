class Dog < ApplicationRecord
  validates :name, :breed, :height, :weight, presence: true
end
