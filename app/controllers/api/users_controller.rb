# frozen_string_literal: true
# app/controllers/api/users_controller.rb
class Api::UsersController < Api::ApiController
  def show
    current_user.as_json
  end
end
