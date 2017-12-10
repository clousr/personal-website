class Topic < ApplicationRecord
  validates_presence_of :title, :on => :update

  has_many :blogs
end
