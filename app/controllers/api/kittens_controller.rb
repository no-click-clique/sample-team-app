class Api::KittensController < ApplicationController

  def index
    render json: {message: "So many kittens!"}
  end
  
end
