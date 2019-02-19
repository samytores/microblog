class Micropost < ApplicationRecord
  belongs_to :user
  validates :content, :length => { :maximum => 20 } #this for number of ocntent validation
end
