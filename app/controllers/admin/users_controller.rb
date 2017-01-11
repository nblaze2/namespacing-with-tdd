# module Admin
#   class UsersController < ApplicationController
#   end
# end

# or

class Admin::UsersController < ApplicationController
  def index
    @users = User.all
  end
end
