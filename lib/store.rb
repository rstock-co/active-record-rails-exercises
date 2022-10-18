class Store < ActiveRecord::Base
  has_many :employees

  # validations
  validates :name, length: { minimum: 3 }
  validates :annual_revenue, numericality: {only_integer: true}
  validates :annual_revenue, numericality: { greater_than_or_equal_to: 0 }
  validate :must_carry_either_apparel

  def must_carry_either_apparel
    if !mens_apparel && !womens_apparel
      errors.add(:store, "The store must carry either men's or women's apparel.")
    end
  end
  
end
