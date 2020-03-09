class Api::ThingsController < ApplicationController

  def index
    render json: {message: "Mike's things controller index."}
  end
end
