class Product < ActiveRecord::Base
  belongs_to :category
  belongs_to :user
  has_many :reviews

  validates :price, presence: true, format: {with: /\A\d+\.\d{0,2}\z/}
  validates :title, presence: true
  validates :description, presence: true

  def average_rating
    self.reviews.average(:rating)
  end
end
