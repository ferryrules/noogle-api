class UsersController < ApplicationController

  def create
    user = User.create(user_params)
    is_valid = user.valid?
    # in application controller
    if is_valid
      render json: { token: encode_token(user) }
    else
      render json: { error: "Wrong username or password" }
    end
  end

  def profile
    user = User.find(user_id)
    render json: user
  end

  private

  def user_params
    params.permit(:username, :password)
  end

end
