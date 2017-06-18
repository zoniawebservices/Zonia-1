class AdminusersController < ApplicationController
  layout "admin"
  before_action :authenticate_adminuser!
  before_action :find_adminusers, only: [:show]

  def index
    @adminusers = Adminuser.all
  end

  def show
  end

private
def find_adminusers
  @adminuser = Adminuser.find(params[:id])
end
end
