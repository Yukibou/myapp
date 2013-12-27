json.array!(@companies) do |company|
  json.extract! company, :id, :name, :address, :tel, :email, :memo
  json.url company_url(company, format: :json)
end
