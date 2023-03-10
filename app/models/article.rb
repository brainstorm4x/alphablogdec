class Article < ApplicationRecord
  validates :title, presence: true, length: {minumum: 6, maximum: 100}
  validates :description, presence: true, length: {minumum: 10, maximum: 200}
end