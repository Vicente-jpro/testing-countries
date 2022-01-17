class HomeController < ApplicationController
  def index
    @countries = Person.countries
  end
end
