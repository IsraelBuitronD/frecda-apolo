class User < ActiveRecord::Base
  attr_accessible :facebook_uid, :provider

  def self.create_with_omniauth(auth)
    create! do |user|
      user.provider = auth["provider"]
      user.facebook_uid = auth["uid"]
    end
  end

end
