class FlatsController < ApplicationController
  before_action :set_flat, only: [:edit, :update, :show, :destroy]
  def index
    if params[:query].present?
      @query = params[:query]
      @flats = Flat.where("name Like '%#{params[:query]}%'")
    else
      @flats = Flat.all
    end
  end

  def new
    @flat = Flat.new
  end

  def create
    @flat = Flat.new(flat_params)
    if @flat.save
      redirect_to root_path
    else
      render :new
    end
  end

  def edit; end

  def update
    @flat.update(flat_params)

    redirect_to flat_path(@flat)
  end

  def show; end

  def destroy
    @flat.destroy

    redirect_to root_path, notice: 'the flat was successfully deleted.'
  end

  private

  def set_flat
    @flat = Flat.find(params[:id])
  end

  def flat_params
    params.require(:flat).permit(:name, :address, :price_per_night, :number_of_guests, :description)
  end
end
