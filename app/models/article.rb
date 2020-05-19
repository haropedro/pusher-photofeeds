class Article < ActiveRecord::Base
  validates :title, presence: true
  validates :description, presence: true
  validates :title, presence: true, length: { minimum: 3, maximum: 50 }
  validates :description, presence: true, length: { minimum: 10, maximum: 300 }
  def new
  end
end
