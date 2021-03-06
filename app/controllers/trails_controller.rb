class TrailsController < ApplicationController
before_action :set_trail, only: [:show, :edit, :update, :destroy]

  def index
    @trails = Trail.all
    render json: @trails
  end

  def new
    @trail = Trail.new
  end

  def create
    @trail = Trail.new(trail_params)
    if @trail.save
      render json: @trail, status: 200
    else
      render json: {message: trail.errors}, status: 400
    end
  end

  def show
    render json: @trail
  end

  def edit
  end

  def update
    if @trail.update(trail_params)
      render json: @trail, status: 200
    else
      render json: {message: trail.errors}, status: 400
    end
  end

  def destroy
    if @trail.destroy
      render json: {message: "triail deleted"}, status: 204
    else
      render json: {message: trail.errors}, status: 400
    end
  end

  private

  def set_trail
    @trail = Trail.find_by(id: params[:id])
  end

  def trail_params
    params.require(:trail).permit(:name, :distance, :description, :likes)
  end
end
