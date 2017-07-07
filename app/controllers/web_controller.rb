class WebController < ApplicationController
  def index
    render "index"
  end

  def json
    @json = ["stuff", "widget", "ruby", "goodies", "java", "emerald", "etc" ]
    render :json => @json.to_json
  end
end
