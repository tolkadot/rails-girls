class Comment < ActiveRecord::Base
  belongs_to :idea
  validates_presence_of :idea
end
