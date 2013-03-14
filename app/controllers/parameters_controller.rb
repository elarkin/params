require 'pp'
class ParametersController < ApplicationController
  def index
    render :text => params.pretty_inspect, :content_type => "text/plain"
  end
end
