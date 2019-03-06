class MainController < ApplicationController

  def index
    @locale = "es"
  	@statusIndex = "active"
  	@statusServices = ""
    @statusCapabilities = ""
  	@statusAboutUs = ""
  end

  def services
    @statusIndex = ""
    @statusServices = "active"
    @statusCapabilities = ""
    @statusAboutUs = ""
  end

  def capabilities
  	@statusIndex = ""
  	@statusServices = ""
    @statusCapabilities = "active"
  	@statusAboutUs = ""
  end

  def aboutUs
  	@statusIndex = ""
  	@statusServices = ""
    @statusCapabilities = ""
  	@statusAboutUs = "active"
  end
  
end
