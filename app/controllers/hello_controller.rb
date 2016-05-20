class HelloController < ApplicationController
  def index
    render text: 'こんにちは、セカイ!'
  end

  def view
    @msg = 'こんにちは、セカイ!'
    # render 'hello/special'
  end

  def list
    @books = Book.all
  end
end
