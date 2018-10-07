class Archivo < ApplicationRecord

  belongs_to :usuario
  mount_uploaders :imagenes, ImagenUploader
  serialize :imagenes,  JSON                 # Si utiliza SQLite, agregar next line

  validates :titulo, presence: true, uniqueness: true, length: { minimum: 5, maximum: 200 }
  validates :descripcion, presence: true, length: { minimum: 10, maximum: 1000 }
  validates_presence_of :imagenes

end
