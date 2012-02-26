include Geokit::Geocoders
class SiteController < ApplicationController
  def index
    #@geocoder = MultiGeocoder.geocode('Rua Pedro Ivo de Paiva, Joao Pessoa, Paraiba, Brasil')
    @geocoder = MultiGeocoder.geocode(params[:address])
    
  end
  
  def show
    @geocoder = MultiGeocoder.geocode(params[:address])
  end
end
