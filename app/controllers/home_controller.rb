class HomeController < ApplicationController
  def front
    @posts = Post.order(created_at: :desc)
  end

end
