class IndexController < ApplicationController
  def index
    @images = ['img_1.jpg', 'img_2.jpg', 'img_3.jpg', 'img_4.jpg', 'img_5.jpg', 'img_6.jpg' ]
  end

  def show

  end
end