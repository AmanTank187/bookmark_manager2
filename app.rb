require 'sinatra/base'
require './lib/bookmark'

class Bookmark_manager < Sinatra::Base

  get '/bookmarks' do
    @bookmarks = Bookmark.all
    erb :'bookmarks/index'
  end

  run! if app_file == 0
end
