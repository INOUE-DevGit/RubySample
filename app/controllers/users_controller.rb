class UsersController < ApplicationController
  def index
    # ビューがviews/コントローラー名/ビュー名.html.erbならrenderは省略できる
    render template: "users/index"
  end
end
