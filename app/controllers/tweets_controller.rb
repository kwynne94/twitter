class TweetsController < ApplicationController

  def all
    @tweets = Tweet.all
  end

end
