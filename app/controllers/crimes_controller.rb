class CrimesController < ApplicationController
  def index
    @crimes = Unirest.get("https://data.cityofchicago.org/resource/vwwp-7yr9.json").body
  end
end
