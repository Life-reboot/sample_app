class Api::ExamplePagesController < ApplicationController
  def hello_method
    render json: { message: "hello!!!" }
  end

  def time_method
    render json: { message: "Welcome to the time app!", time: Time.now.strftime("%A, %b %d") }
  end
end
