class BarsController < ApplicationController
  def index
    @bars = Bar.all.order(name: :asc)
  end

  def show
    @bar = Bar.find(params[:id])
  end

  def new
    @bar = Bar.new
  end

  def create
    @bar = Bar.new(bar_params)
    if @bar.save
      flash[:notice] = "Bar Listing created!"
      redirect_to bars_path
    else
      flash.now[:notice] = "Bar Listing not created. Please fill out all sections."
      render :new
    end
  end

  private

  def bar_params
    params.require(:bar).permit(
      :name,
      :details,
      :day,
      :time,
      :cover_charge,
      :website,
      :address
    )
  end
end
