class GroupsController < ApplicationController
  def index
    @groups = Group.all
  end
  def new
    @goroup = Group.all
  end  
end
