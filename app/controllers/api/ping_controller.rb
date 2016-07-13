class Api::PingController < ApplicationController
  # GET api/ping
  def index
    render json:'pong'
  end
end
