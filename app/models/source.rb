class Source < ActiveRecord::Base
	belongs_to :contrib
	has_many :ballot_drop_locations
	has_many :custom_notes
	has_many :election_administrations
	has_many :election_officials
	has_many :localities
	has_many :precincts
	has_many :states
	has_many :street_addresses
	has_many :street_segments
	has_many :tabulation_areas
	has_many :unresolved_ids
end
