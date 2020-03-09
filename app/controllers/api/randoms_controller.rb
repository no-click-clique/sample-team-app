class Api::RandomsController < ApplicationController
  def index
    render "index.json.jb"
  end
end
