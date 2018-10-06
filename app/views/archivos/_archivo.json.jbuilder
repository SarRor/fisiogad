json.extract! archivo, :id, :titulo, :imagenes, :descripcion, :created_at, :updated_at
json.url archivo_url(archivo, format: :json)
