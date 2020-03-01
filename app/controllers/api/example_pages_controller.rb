class Api::ExamplePagesController < ApplicationController
  def hello_method
    render json: { message: "hello!!!" }
  end

  def time_method
    @message = "Welcome to the time app!"
    @time = Time.now.strftime("%A, %b %d")
    render "time.json.jb"
  end

  def html_method
    render html: "<h1>Awesome</h1><p>cool</p>".html_safe
  end
end
