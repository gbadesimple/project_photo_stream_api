class StaticpagesController < ApplicationController
  require 'flickr'

  def index
    flickr = Flickr.new ENV["FLICKR_API_KEY"], ENV["FLICKR_SECRET"]
    search = params[:search]
    if search
      @photos = flickr.people.getPhotos(user_id: params[:search][:user_id])
    end

  end


end
