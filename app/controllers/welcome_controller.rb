class WelcomeController < ApplicationController
  def index
  ##  flash[:notice] = " 早安！您好！"
    flash[:alert] = "晚安，该睡了"
    flash[:wwarning]="这是warning！"
  end
end
