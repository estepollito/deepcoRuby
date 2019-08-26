class MainController < ApplicationController

  def index
    # @locale = "es"
  	@statusIndex = "active"
  	@statusServices = ""
    @statusCapabilities = ""
  	@statusAboutUs = ""
    @statusContact = ""
    @statusGaleon = ""
  end

  def services
    @statusIndex = ""
    @statusServices = "active"
    @statusCapabilities = ""
    @statusAboutUs = ""
    @statusContact = ""
    @statusGaleon = ""
  end

  def capabilities
  	@statusIndex = ""
  	@statusServices = ""
    @statusCapabilities = "active"
  	@statusAboutUs = ""
    @statusContact = ""
    @statusGaleon = ""
  end

  def aboutUs
  	@statusIndex = ""
  	@statusServices = ""
    @statusCapabilities = ""
  	@statusAboutUs = "active"
    @statusContact = ""
    @statusGaleon = ""
  end

  def contact
    @statusIndex = ""
    @statusServices = ""
    @statusCapabilities = ""
    @statusAboutUs = ""
    @statusContact = "active"
    @statusGaleon = ""
  end

  def galeon
    @statusIndex = ""
    @statusServices = ""
    @statusCapabilities = ""
    @statusAboutUs = ""
    @statusContact = ""
    @statusGaleon = "active"
  end
  
end
