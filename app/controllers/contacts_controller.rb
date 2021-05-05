class ContactsController < ApplicationController

  def first_contact_method
    contact = Contact.first
    render json: contact.as_json
  end

  def all_contacts_method
    all_contacts = Contact.all
    render json: all_contacts.as_json
  end

  def last_contact_method
    last_contact = Contact.last
    render json: last_contact.as_json
  end
  
end
