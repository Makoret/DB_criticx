class Game < ApplicationRecord
     validates :name, presence: true
     validates :genre, presence: true, inclusion: { in: %w("Simulator", "Adventure", "Strategy", "Role-playing (RPG)", "Shooter", "Fighting", "Sport")}
     validates :price, presence: true, numericality: { :greater_than_or_equal_to => 0 }
end