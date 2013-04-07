class Case < ActiveRecord::Base
  attr_accessible :title

  has_many :updates
end
