class UserController < ApplicationController

  before_filter :require_auth
  layout 'welcome'

  def profile
  end
end
