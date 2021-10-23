json.extract! cadastro, :id, :name, :birthday_date, :email, :password, :confirm_password, :created_at, :updated_at
json.url cadastro_url(cadastro, format: :json)
