class MainController < ApplicationController

  def index
    # @locale = "es"
  	@statusIndex = "active"
  	@statusServices = ""
    @statusCapabilities = ""
  	@statusAboutUs = ""
    @statusGaleon = ""
  end

  def services
    @statusIndex = ""
    @statusServices = "active"
    @statusCapabilities = ""
    @statusAboutUs = ""
    @statusGaleon = ""
  end

  def capabilities
  	@statusIndex = ""
  	@statusServices = ""
    @statusCapabilities = "active"
  	@statusAboutUs = ""
    @statusGaleon = ""
  end

  def aboutUs
  	@statusIndex = ""
  	@statusServices = ""
    @statusCapabilities = ""
  	@statusAboutUs = "active"
    @statusGaleon = ""
  end

  def galeon
    @statusIndex = ""
    @statusServices = ""
    @statusCapabilities = ""
    @statusAboutUs = ""
    @statusGaleon = "active"
  end
  
end
