class Article < ApplicationRecord
  validates :title, presence: true
  validations :body, presence: true, length: { minimum: 10}
end
