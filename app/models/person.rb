class Person < ApplicationRecord

	def self.countries
		countries_all ||= ISO3166::Country.all
	  return countries_all
	end
end
