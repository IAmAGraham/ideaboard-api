class Api::V1::BoardsController < ApplicationController
  before_action :authorize_user!

  def index
    boards = Board.all
    render json: boards
  end

  def create
    board = Board.create(board_params)
    render json: board 
  end

  def update
    board = Board.find(params[:id])
    board.update(board_params)
    render json: board
  end

  def destroy
    board = Board.find(params[:id])
    board.destroy
    render json: board
  end

  private

  def board_params
    params.require(:board).permit(:title, :description)
  end
end
