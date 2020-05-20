class Critic < ApplicationRecord
  belongs_to :game
  validates :username, presence: true, length: { in: 2..12 }, format: { with: /\A[a-zA-Z]+\z/ }
  validates :body, presence: { message: "Please write something!" }
  validates :title, presence: { message: "Please write something!" }
end
