class PagesController < ApplicationController
  def home
    @q = User.ransack(params[:q])
    @users = @q.result.limit(100).order(:created_at)
  end

  def about
  end

  def forms
  end

  def grids
  end

  def tabs
  end

  def widgets
  end

  def cards
  end

  def slides
  end

  def collapse
  end

  def video
  end

  def codice
    @users = User.all
    @userx = User.where(country: "Yugioh").or(User.where(country: "Pokemon"))

  end
end
