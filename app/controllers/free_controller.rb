class FreeController < ApplicationController
  def index
    @bars = Bar.where(cover_charge: :false).order(name: :asc)
  end
end
