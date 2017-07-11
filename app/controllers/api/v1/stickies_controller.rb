class Api::V1::StickiesController < ApplicationController
  # before_action :authorize_user!

  def index
    stickies = Sticky.all
    render json: stickies
  end

  def create
    sticky = Sticky.create(sticky_params)
    render json: sticky
  end

  def show
    sticky = Sticky.find(params[:id])
    render json: sticky
  end

  def update
    sticky = Sticky.find(params[:id])
    sticky.update(sticky_params)
    render json: sticky
  end

  def destroy
    sticky = Sticky.find(params[:id])
    sticky.destroy
    # stickies = stickies.all
    render json: sticky
  end

  private

  def sticky_params
    params.require(:sticky).permit(:x, :y, :content, :board_id)
  end
end
