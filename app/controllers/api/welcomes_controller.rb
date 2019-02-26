class Api::WelcomesController < ApplicationController
  def hello
    @random = Random.new.rand(100)
    render 'hello.json.jbuilder'
  end

  def about
    @language = "Ruby"
    render 'about.json.jbuilder'
  end
end
