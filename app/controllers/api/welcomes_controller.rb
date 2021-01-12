class Api::WelcomesController < ApplicationController
  def hello
    @random = Random.new.rand(100)
    render "hello.json.jb"
  end

  def about
    @about = "My Favorite Programming Language is Ruby!"
    render = "about.json.jb"
  end

end
