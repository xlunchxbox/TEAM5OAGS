class StaticPagesController < ApplicationController
  def home
  end

  def about
  end

  def chat
  end

  def testimonials
  end

  def gallery
    @works = Work.all
  end
end
