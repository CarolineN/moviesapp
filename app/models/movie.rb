class Movie < ActiveRecord::Base
	belongs_to :genre
	
	validates :title,presence: true # example of validation. means not null
	
end
