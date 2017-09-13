json.extract! member, :id, :name, :email_id, :phone_no, :phone_no2, :address, :available, :created_at, :updated_at
json.url member_url(member, format: :json)