class BaseController < ApplicationController
  def index
      render :text => "Pipeline applciation deployed!"
  end
end
