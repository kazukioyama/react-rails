class Api::V1::BoardsController < ApplicationController
  def index
    render json: Board.order(created_at: :desc).all
  end

  def new
  end

  def show
  end

  def edit
  end

  def create
  end

  def update
  end

  def destroy
  end
end
