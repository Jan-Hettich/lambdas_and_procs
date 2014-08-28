class Wine < ActiveRecord::Base
  attr_accessible :country, :maker, :name, :region, :year
end
