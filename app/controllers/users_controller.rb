class UsersController < ApplicationController
  def index
    # インスタンス変数はビューで使用できる
    @hello = "Hello, World!"

    # ビューがviews/コントローラー名/ビュー名.html.erbならrenderは省略できる
    render template: "users/index"
  end
end
