class SivuController < ApplicationController
  def etusivu
    @topic = "Jepulis"
  end

  def yritys
  end

  def yhteystiedot
  end

  def loput
    @slug = params[:slug]
    render 'yritys'
  end

end
