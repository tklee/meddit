class Procedure < ActiveRecord::Base
  attr_accessible :location, :name, :price, :rating

  def self.parse(search_term)
	if search_term[/^heart/]
		return Procedure.find_by_name("heart surgery 1")
	end
  end
end
