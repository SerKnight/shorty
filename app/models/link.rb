class Link < ActiveRecord::Base
	validates :in_url, uniqueness: true, presence: true
  
end
