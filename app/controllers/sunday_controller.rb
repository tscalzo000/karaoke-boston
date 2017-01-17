class SundayController < ApplicationController
  def index
    @bars = Bar.where(day: 'Sunday').order(name: :asc)
  end
end
