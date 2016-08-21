class Api::PingController < ApplicationController
  # GET api/ping
  def index
    render json: { 'ping' => 'pong' }
  end
end
