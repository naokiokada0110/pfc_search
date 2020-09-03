class FoodsController < ApplicationController
  def index
    @f = Food.ransack(params[:q])
    @foods = @f.result(distinct: true)
    @food = Food.all.order('created_at DESC')
  end

  def search
    @f = Food.ransack(params[:q])
    @results = @f.result
  end

  def new
    @food = Food.new
  end

  def create
    @food = Food.new(food_params)
    if @food.save
      redirect_to root_path
    else
      render :new
    end
  end

  private

  def food_params
    params.require(:food).permit(:image, :name, :protein, :fat, :carbo, :kcal, :category_id)
  end
end
