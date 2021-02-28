class Api::ParamsController < ApplicationController
  def phrase_said
    @phrase = params[:input]
    render "phrase.json.jb"
  end
end
