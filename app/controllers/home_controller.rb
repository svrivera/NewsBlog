class HomeController < ApplicationController
  def index
    @miniposts = Post.order(created_at: :desc).limit(10)
  end
end
