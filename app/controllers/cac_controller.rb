class CacController < ApplicationController
  def index2

  end

  def result
    @plus_result = params[:num1].to_i +  params[:num2].to_i
  end

  def plus
    @plus_result = params[:num1].to_i +  params[:num2].to_i
  end
end
