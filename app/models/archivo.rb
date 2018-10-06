class Archivo < ApplicationRecord

  belongs_to :usuario
  mount_uploaders :imagenes, ImagenUploader
  serialize :imagenes,  JSON                 # Si utiliza SQLite, agregar next line
  validates_presence_of :imagenes

end
