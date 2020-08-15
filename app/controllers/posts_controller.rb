class PostsController < ApplicationController
  def index
    @posts = Post.all
  end

  def new #何もありません。
  end

  def create #コントローラーの編集をインデックスにaddしてcommitします。
    Post.create(content: params[:content])
  end
end
