json.extract! curso, :id, :titulo, :link, :aulas_id, :created_at, :updated_at
json.url curso_url(curso, format: :json)
