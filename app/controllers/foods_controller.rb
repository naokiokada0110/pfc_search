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
  end

  def create
  end
end
