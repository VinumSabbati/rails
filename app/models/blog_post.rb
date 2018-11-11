class BlogPost < ApplicationRecord
  validates :title, presence: true
  validates :body, presence: true
  validates :author, presence: true

  def format_timestamp
    self.created_at.strftime("Created at %l:%M on %B %e, %Y")
  end
end