class Micropost < ActiveRecord::Base

validates :content, length: { maximum: 150 }
belongs_to :users

end
