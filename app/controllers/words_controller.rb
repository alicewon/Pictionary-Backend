class WordsController < ApplicationController

  def index
    words = Word.all
    render json: words
  end
  
  def show
    # word = Word.find_by(text: params[params[:id]])
    word = Word.all.sample
    render :json => word
  end
end
