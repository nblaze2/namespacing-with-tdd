# module Admin
#   class UsersController < ApplicationController
#   end
# end

# or

class Admin::UsersController < ApplicationController
  before_filter :authorize_admin!
  def index
    @users = User.all
  end
end
