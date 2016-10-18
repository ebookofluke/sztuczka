class PagesController < ApplicationController

  before_action :menu#Application

  def Home
      @news = News.order(updated_at: :desc).first(10)
  end
  def about
  end
  def contact
  end

  def spektakle
            @things = Thing.all.where(rodzaj: 'spektakl')


  end
  def warsztaty
            @things = Thing.all.where(rodzaj: 'warsztat')
  end
  def specjalne
            @things = Thing.all.where(rodzaj: 'specjalny')
  end
  def osoby

  end

end
