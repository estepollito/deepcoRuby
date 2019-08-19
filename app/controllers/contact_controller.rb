class ContactController < ApplicationController

  def new 
    @contact = Contact.new
    @statusIndex = ""
    @statusServices = ""
    @statusCapabilities = ""
    @statusContact = "active"
    @statusAboutUs = ""
    @statusGaleon = ""
  end

  def create
    @contact = Contact.new(params[:contact])
    @contact.request = request
    if @contact.save
      ContactMailer.new_request(@contact.id).deliver_later
    end
    if @contact.deliver
      flash.now[:error] = nil
      redirect_to root_path, notice: 'Message sent successfully'
    else
      flash.now[:error] = 'Cannot send message'
      render :new
    end
  end
  
end

