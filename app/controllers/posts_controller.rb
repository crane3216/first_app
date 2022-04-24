class PostsController < ApplicationController

  def index
    @ponnko = "これはコントローラーで定義したインスタンス変数を確認するための文字列"
  end

end