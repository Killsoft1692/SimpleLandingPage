class ContactsController < ApplicationController
  def index
    @contact = Contact.new
  end

  def create
    @contact = Contact.new(params.require(:contact).permit(:name, :email, :phone, :message))

    if @contact.save
      redirect_to root_path, notice: "Thank you"
    else
      redirect_to root_path, notice: "Please check your info"

    end
  end
end
