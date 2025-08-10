class Task < ApplicationRecord
  validates :title, presence: true

  scope :ordered, -> { order(completed: :asc, due_date: :asc, created_at: :desc) }
end
