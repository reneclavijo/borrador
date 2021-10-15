class SaludosController < ApplicationController
  
  def inicio
    @nombre = "Rene desde el controller"

    # Crear un usuario
    usuario_nuevo = Usuario.new(nombre: 'rene', 
      telefono: '123654987')
    usuario_nuevo.save

    # Consultar el usuario
    @nuevo = Usuario.first
  end

  def lista_usuarios
      @usuarios = Usuario.all
  end

end
