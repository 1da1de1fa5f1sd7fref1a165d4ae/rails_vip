class ElectionAdministration < ActiveRecord::Base
	belongs_to :source
	has_one :election_official
	has_one :ovc, :class_name => ElectionOfficial
end
