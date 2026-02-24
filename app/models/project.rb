class Project < ApplicationRecord
  validates :name, presence: { message: "can't be blank" }
  has_many :todos, dependent: :destroy
end
