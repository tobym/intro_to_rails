class DemoController < ApplicationController
  def hello
    @my_name = params[:name]
    # render :text => "hello, #{@my_name}!!"
  end
end

# http://localhost:3000/demo/hello
