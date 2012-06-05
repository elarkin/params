require 'pp'
class ParametersController < ApplicationController
  def index
    render :text => params.pretty_inspect
  end
end
