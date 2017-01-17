class TuesdayController < ApplicationController
  def index
    @bars = Bar.where(day: 'Tuesday').order(name: :asc)
  end
end
