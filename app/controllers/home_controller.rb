class HomeController < ApplicationController
  def index

  	@multiples_of_3_5 = Array.new
  	for num in 1..1000 do
  		if (num % 3) == 0 || (num % 5) == 0
  			@multiples_of_3_5.push(num)
  		end
  	end

  end
end
