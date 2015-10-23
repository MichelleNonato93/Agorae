class DetailsController < ApplicationController

  def index
    @details = Detail.all
  end

  def show
  end

  def new
    @detail = Detail.new
  end

  def edit
  end

  def create
    @detail = Detail.new(detail_params)
  end

  def destroy
    @detail = Detail.find(detail_params)
  end

  def detail_params
    params.require(:detail).permit(:name, :email, :contact_number, :photo, :created_at, :updated_at)
  end

end
