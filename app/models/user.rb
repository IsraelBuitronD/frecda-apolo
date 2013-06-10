class User < ActiveRecord::Base
  attr_accessible :facebook_uid, :provider
end
