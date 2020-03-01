class Api::ExamplePagesController < ApplicationController
  def hello_method
    render json: { message: "hello!!!" }
  end
end
