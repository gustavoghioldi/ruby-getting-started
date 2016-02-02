class ProductosController < ApplicationController
  
  def index
  	@productos = Producto.all
  end

  def new

  end

  def create
  	@producto = Producto.new(producto_params)
  	@producto.create

  	redirect_to productos_path
  end

  def edit
  	
  end

  private
  	def producto_params
    	params.require(:producto).permit(:codigo, :nombre, :stock, :precio, :descripcion)
  	end

end
