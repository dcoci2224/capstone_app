class Api::CountriesController < ApplicationController
  def index
    @countries = Country.all
    render "index.json.jb"
  end
end
