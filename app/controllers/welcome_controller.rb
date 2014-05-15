class WelcomeController < ApplicationController

  def index
    @images = %w(02 04 05 07)
    @page = 'index'    
  end

  def about
    @page = 'about'
  end

  def faq
    @page = 'faq'
  end

  def contact
    @page = 'contact'
  end

  def media
    @page = 'media'
  end
end
