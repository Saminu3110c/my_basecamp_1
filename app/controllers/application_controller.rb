class ApplicationController < ActionController::Base
    def index
        @users = User.all if current_user&.admin?
    end
end
