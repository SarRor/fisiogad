class HomeController < ApplicationController
  def inicio
  end
  def galeria
    @archivos = Archivo.all
  end
end
