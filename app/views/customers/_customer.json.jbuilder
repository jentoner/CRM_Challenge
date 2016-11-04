json.extract! customer, :id, :fullname, :phonenumber, :email, :image, :notes, :created_at, :updated_at
json.url customer_url(customer, format: :json)