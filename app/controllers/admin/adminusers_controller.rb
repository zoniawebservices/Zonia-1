class AdminusersController < ApplicationController
  layout "admin"
  before_action :authenticate_adminuser!
  before_action :find_adminusers, only: [:show, :dashboard]
  before_action :find_projects, only: [:show, :dashboard]

  def index
    @adminusers = Adminuser.all
  end

  def show

  end
 def dashboard
 end
private
def find_adminusers
  if params[:id].nil?
    @adminuser = current_adminuser
  else
  @adminuser = Adminuser.find(params[:id])
end
end
def find_projects
  @projects = Project.where(adminuser_id: @adminuser).order('created_at DESC')
end
end
