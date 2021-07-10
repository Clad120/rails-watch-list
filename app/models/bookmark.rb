class Bookmark < ApplicationRecord
  validates :comment, length: { minimum: 6 }
  validates_uniqueness_of :list_id, scope: [:movie_id]
  belongs_to :movie
  belongs_to :list
end
