class TopicsController < ApplicationController

  def index
    @topics = Topic.all
  end

  def colors
  end


end
