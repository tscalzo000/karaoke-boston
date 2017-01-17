class FridayController < ApplicationController
  def index
    @bars = Bar.where(day: 'Friday').order(name: :asc)
  end
end
