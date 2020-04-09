
class GreetingsController < ApplicationController
  def hello
    @message = "Hello, how are you today?"
  end

  def test
    @text = params[:testparams]
    render plain: @text
  end
end
