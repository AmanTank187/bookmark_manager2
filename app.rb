require 'sinatra/base'
require './lib/bookmark'

class Bookmark_manager < Sinatra::Base

  get '/bookmarks' do
    p ENV

    @bookmarks = Bookmark.all
    erb :'bookmarks/index'
  end

  get '/bookmarks/new' do
    erb :"bookmarks/new"
  end

  post '/bookmarks' do
    Bookmark.create(url: params[:url], title: params[:title])
    redirect '/bookmarks'
  end


  run! if app_file == 0
end
