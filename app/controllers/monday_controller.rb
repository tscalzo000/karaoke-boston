class MondayController < ApplicationController
  def index
    @bars = Bar.where(day: 'Monday').order(name: :asc)
  end
end
