require 'ventaProdu'

RSpec.describe VentaProdu do 
    
    it "calcular precio final (1)" do
        ventaProducto = VentaProdu.new
        precio = ventaProducto.calcular_precio_final(1,100,"UT")
        expect(precio).to eq(94)

    end

end