class Blog < ApplicationRecord
  belongs_to :topic, required: false
  enum status: { draft: 0, published: 1 }
  extend FriendlyId
  friendly_id :title, use: :slugged

  validates_presence_of :title, :body , :on => :update
end

