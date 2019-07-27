class CatsController < ApplicationController
  def create
    cat = Cat.create(name: params[:name], year_of_birth: params[:year_of_birth])
    render json: cat
  end

  def update
    Cat.find(params[:id]).update(params.permit(:name, :year_of_birth))
    render status: 200
  end

  def index
    render json: Cat.all
  end

  def show
    render json: Cat.find(params[:id])
  end

  def destroy
    cat = Cat.find(params[:id])
    render json: cat.destroy
  end
end
