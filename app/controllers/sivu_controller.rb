# encoding: utf-8

class SivuController < ApplicationController
  def etusivu
    @title = "Etusivu"
  end

  def yritys
    @title = "Tietoja yrityksestämme"
  end

  def yhteystiedot
    @title = "Yhteystiedot"
  end

  def loput
    @slug = params[:slug]
    render 'yritys'
  end

end
