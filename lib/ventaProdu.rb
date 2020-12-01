class VentaProdu
    
    def calcular_precio_final(cantidad_items, precio_unitario, estado)
        precioF=0
        if(estado == "UT")
            precioF=precioF+precio_unitario+(precio_unitario*0.06)
        else
            if(estado == "NV")
                precioF=precioF+precio_unitario+(precio_unitario*0.08)
            else
                if(estado == "TX")
                    precioF=precioF+precio_unitario+(precio_unitario*0.065)
                else
                    if(estado == "AL")
                        precioF=precioF+precio_unitario+(precio_unitario*0.04)
                    else
                        if(estado == "CA")
                            precioF=precioF+precio_unitario+(precio_unitario*0.03)
                        end
                    end
                end
            end
        end

                
        return precioF
    end
end