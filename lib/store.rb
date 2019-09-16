class Store < ActiveRecord::Base
  extend ActiveModel::Naming
  
  has_many :employees

  validates :name, length: { minimum: 3 }
  validates :annual_revenue, numericality: {greater_than_or_equal_to: 0}
  validate :carry_at_least_womens_or_mens_apparel

  # def initialize
  #   @errors = ActiveModel::Errors.new(self)
  # end

  def carry_at_least_womens_or_mens_apparel
    if mens_apparel.present? == false && womens_apparel.present? == false
      self.errors.add(:apparel, "one of men's and women's apparel must be true")
    end    
  end
end



