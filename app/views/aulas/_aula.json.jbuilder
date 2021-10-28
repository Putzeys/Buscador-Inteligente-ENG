json.extract! aula, :id, :titulo, :url, :created_at, :updated_at
json.url aula_url(aula, format: :json)
