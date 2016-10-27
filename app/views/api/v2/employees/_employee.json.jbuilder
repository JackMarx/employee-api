json.id employee.id
json.first_name "Jeff"
json.last_name employee.last_name
json.full_name employee.full_name
json.email employee.email
json.birthday employee.birthdate
json.addresses employee.addresses do |address|
  if address.zip.length == 5
    json.address_1 address.address_1
    json.address_2 address.address_2
    json.city address.city
    json.state address.state
    json.zip address.zip
  end
end
