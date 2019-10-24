class City < ApplicationRecord
	belongs_to :stroll
   has_many :dogsitter
      has_many :dog

end
