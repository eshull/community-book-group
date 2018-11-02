json.extract! author, :id, :first_name, :middle_name, :last_name, :date_of_birth, :date_of_death, :created_at, :updated_at
json.url author_url(author, format: :json)
