class SaturdayController < ApplicationController
  def index
    @bars = Bar.where(day: 'Saturday').order(name: :asc)
  end
end
