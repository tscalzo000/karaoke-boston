class ThursdayController < ApplicationController
  def index
    @bars = Bar.where(day: 'Thursday').order(name: :asc)
  end
end
