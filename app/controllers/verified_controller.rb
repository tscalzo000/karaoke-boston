class VerifiedController < ApplicationController

  def index
    @bars = Bar.where(verified: :true)
  end
end
