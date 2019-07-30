class HackerNewsController < ApplicationController
  def index
    data = []

    render :json => {data: data}
  end
end
