Rails.application.routes.draw do
  get "/first_contact", controller: "contacts", action: "first_contact_method"
  get "/all_contacts", controller: "contacts", action: "all_contacts_method"
  get "/last_contact", controller: "contacts", action: "last_contact_method"
end
