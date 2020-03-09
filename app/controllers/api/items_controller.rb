class Api::ItemsController < ApplicationController
  def index
    render "index.json.jb"
    
  end
end
