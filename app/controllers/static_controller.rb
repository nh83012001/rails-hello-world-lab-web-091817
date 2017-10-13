class StaticController < ApplicationController
  def say_hello
    render "static/say_hello"
  end
end
