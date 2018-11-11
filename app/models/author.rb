class Author < ApplicationRecord
  validates :first_name, presence: true
  validates :last_name, presence: true

  has_many :blog_posts

  def full_name
    self.first_name + " " + self.last_name
  end
end