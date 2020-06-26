class PlusController < ApplicationController
  def index
        # render plain:"w"

  end

  def plus
      num1= params["calc"]["one"].to_i
      num2= params["calc"]["two"].to_i
      @sum=num1+num2
  end
end
