class Micropost < ActiveRecord::Base
   belongs_to :user
   #这里有问题validates_length_of :content, :minimum => 6, :maximum => 140, :too_short => "too short", :too_long => "too long"
   #这里有问题validates :content, :length => { :maximum => 140 }


end
