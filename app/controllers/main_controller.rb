class MainController < ApplicationController

  def index
    @locale = "en"
  	@statusIndex = "active"
  	@statusServices = ""
  	@statusAboutUs = ""
  end

  def services
  	@statusIndex = ""
  	@statusServices = "active"
  	@statusAboutUs = ""
  end

  def aboutUs
  	@statusIndex = ""
  	@statusServices = ""
  	@statusAboutUs = "active"
  end
  
end
