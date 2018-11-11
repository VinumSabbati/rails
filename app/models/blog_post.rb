class BlogPost < ApplicationRecord
  validates :title, presence: true
  validates :body, presence: true
  validates :author_id, presence: true
  validates :slug, presence: true

  belongs_to :author

  def format_timestamp
    self.created_at.strftime("Created at %l:%M on %B %e, %Y")
  end
end