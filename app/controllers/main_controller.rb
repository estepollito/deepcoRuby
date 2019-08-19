class MainController < ApplicationController

  def index
    # @locale = "es"
  	@statusIndex = "active"
  	@statusServices = ""
    @statusCapabilities = ""
  	@statusAboutUs = ""
    @statusNew = ""
    @statusGaleon = ""
  end

  def services
    @statusIndex = ""
    @statusServices = "active"
    @statusCapabilities = ""
    @statusAboutUs = ""
    @statusNew = ""
    @statusGaleon = ""
  end

  def capabilities
  	@statusIndex = ""
  	@statusServices = ""
    @statusCapabilities = "active"
  	@statusAboutUs = ""
    @statusNew = ""
    @statusGaleon = ""
  end

  def aboutUs
  	@statusIndex = ""
  	@statusServices = ""
    @statusCapabilities = ""
  	@statusAboutUs = "active"
    @statusNew = ""
    @statusGaleon = ""
  end

  def galeon
    @statusIndex = ""
    @statusServices = ""
    @statusCapabilities = ""
    @statusAboutUs = ""
    @statusNew = ""
    @statusGaleon = "active"
  end
  
end
