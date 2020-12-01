require 'ventaProdu'

RSpec.describe VentaProdu do 
    
    it "calcular precio final (1)" do
        ventaProducto = VentaProdu.new
        precio = ventaProducto.calcular_precio_final(1,100,"UT")
        expect(precio).to eq(106)
    end

    it "calcular precio final (2)" do
        ventaProducto = VentaProdu.new
        precio = ventaProducto.calcular_precio_final(1,200,"UT")
        expect(precio).to eq(212)

    end

    it "calcular precio final (3)" do
        ventaProducto = VentaProdu.new
        precio = ventaProducto.calcular_precio_final(1,200,"NV")
        expect(precio).to eq(216)
    end

    it "calcular precio final (4)" do
        ventaProducto = VentaProdu.new
        precio = ventaProducto.calcular_precio_final(1000,200,"NV")
        expect(precio).to eq(210)
    end

end