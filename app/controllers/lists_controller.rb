class ListsController < ApplicationController
  def index
    render json: List.all
  end

  def create
    list = List.create(note: params[:note])
    render json: list
  end

  def delete
    list = List.destroy(params[:id])
  end
end
