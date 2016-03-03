class GreeterController < ApplicationController
  def hello
  	@random_name = ["Yuzhong", "Xu"]
  	@name = "Yuzhong"
  	@time = Time.now
  	@times ||= 0
  	@times += 1
  end

  # def goodbye
  # end
end
