class WednesdayController < ApplicationController
  def index
    @bars = Bar.where(day: 'Wednesday').order(name: :asc)
  end
end
