class Comment < ActiveRecord::Base
  belongs_to :post
  belongs_to :user
  accepts_attributes_for :content
end
