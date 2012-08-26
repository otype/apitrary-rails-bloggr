class Post < ActiveRecord::Base
  attr_accessible :author, :content, :description, :keywords, :permalink, :preview, :published, :title
  validates_presence_of :author, :content, :permalink, :title
end
