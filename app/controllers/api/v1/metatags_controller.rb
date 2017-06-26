class Api::MetatagsController < ApplicationController
  def index
    metatags = Metatag.all
    render json: metatags
  end
end
