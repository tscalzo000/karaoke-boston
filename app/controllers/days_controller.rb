class DaysController < ApplicationController
  def index
    @days = Day.all
  end

  def show
    @day = Day.find_by(name: params[:name])
    @bars = Bar.where(day: @day.name)
  end

end
