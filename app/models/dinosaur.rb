class Dinosaur < ApplicationRecord
  def self.order_by_name
    order(name: :asc)
  end

  def baby?
    age <= 3
  end
end
