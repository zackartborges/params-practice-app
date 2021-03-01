class Api::ParamsController < ApplicationController
  def phrase_said
    @phrase = params[:input]
    render "phrase.json.jb"
  end

  def guess_phrase
    input = params[:input]
    @phrase = params[:input]
    if input == "password"
      @phrase = "Congrats!"
    else
      @phrase = "wrong"
    end
    render "phrase.json.jb"
  end
end
