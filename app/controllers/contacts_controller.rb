class ContactsController < ApplicationController
  def index
    @contacts = Contact.all
    render "index.html.erb"
  end

  def new
    render "new.html.erb"
  end

  def create
    contact = Contact.new(
     first_name: params[:form_first_name],
     last_name: params[:form_first_name],
     email: params[:email],
     phone: params[:form_phone],
     
     )
    contact.save

    redirect_to "/contacts"
  end

  def show
    @contact = Contacts.find_by(id: params[:id])
    render "show.html.erb"
  end
end
