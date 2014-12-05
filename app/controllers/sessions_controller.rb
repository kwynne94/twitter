class SessionsController < ApplicationController
  def new
    @sessions = tweet.new
end
