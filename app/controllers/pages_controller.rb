class PagesController < ApplicationController
  def hom
    @title = "Accueil"
  end

  def contact
    @title = "page de contact"
  end

  def about
    @title = "a propos"
  end

end
