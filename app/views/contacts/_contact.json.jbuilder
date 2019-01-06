json.extract! contact, :id, :name, :description, :example_link, :phone_number, :email, :created_at, :updated_at
json.url contact_url(contact, format: :json)
