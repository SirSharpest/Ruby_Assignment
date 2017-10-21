json.extract! user, :id, :surname, :forename, :phone, :grad_year, :jobs, :email, :created_at, :updated_at
json.url user_url(user, format: :json)
