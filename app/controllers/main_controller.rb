class MainController < ApplicationController

  def index
    # @locale = "es"
  	@statusIndex = "active"
  	@statusServices = ""
    @statusCapabilities = ""
    @statusDevelopments = ""
  	@statusAboutUs = ""
    @statusContact = ""
    @statusGaleon = ""
  end

  def services
    @statusIndex = ""
    @statusServices = "active"
    @statusCapabilities = ""
    @statusDevelopments = ""
    @statusAboutUs = ""
    @statusContact = ""
    @statusGaleon = ""
  end

  def capabilities
  	@statusIndex = ""
  	@statusServices = ""
    @statusCapabilities = "active"
  	@statusDevelopments = ""
    @statusAboutUs = ""
    @statusContact = ""
    @statusGaleon = ""
  end

  def developments
    @statusIndex = ""
    @statusServices = ""
    @statusCapabilities = ""
    @statusDevelopments = "active"
    @statusAboutUs = ""
    @statusContact = ""
    @statusGaleon = ""
  end

  def aboutUs
  	@statusIndex = ""
  	@statusServices = ""
    @statusCapabilities = ""
  	@statusDevelopments = ""
    @statusAboutUs = "active"
    @statusContact = ""
    @statusGaleon = ""
  end

  def contact
    @statusIndex = ""
    @statusServices = ""
    @statusCapabilities = ""
    @statusDevelopments = ""
    @statusAboutUs = ""
    @statusContact = "active"
    @statusGaleon = ""
  end

  def galeon
    @statusIndex = ""
    @statusServices = ""
    @statusCapabilities = ""
    @statusDevelopments = ""
    @statusAboutUs = ""
    @statusContact = ""
    @statusGaleon = "active"
  end
  
end
