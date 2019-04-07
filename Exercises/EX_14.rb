contact_data = ["joe@email.com", "123 Main St.", "800-555-5555"]
contacts = {"Joe Smith" => {}}
fields = [:email, :address, :phone]

contacts.each do |name, hash|
  fields.each do |field|
  hash[field] = contact_data.shift
  end
end

p contacts