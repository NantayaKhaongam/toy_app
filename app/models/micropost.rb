class Micropost < ActiveRecord::Base
belongs_to :uesr
validates :content, length: {maximum: 140}
end



