class DashboardsController < ApplicationController
  before_action :authenticate_user!

  # GET /investments
  # GET /investments.json
  def index
    @investments = Investment.all
  end

end
