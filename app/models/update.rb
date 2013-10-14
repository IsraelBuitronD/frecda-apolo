class Update < ActiveRecord::Base
  attr_accessible :case_id, :text, :title

  belongs_to :user
  belongs_to :case
end
