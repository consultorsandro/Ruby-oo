#Este arquivo trata da aula 04 - Herança
# Sensor genérico
class Sensor
    def instalar
        puts "Estou instalando o sensor"
    end

    def iniciar
        puts "Estou inicializando o sensor"
    end

    def coletar_metricas
        puts "Estou coletando métricas"
    end
end

# Classe que herda de sensor e sobreescreve o método coletar_metricas
class SensorTemperatura < Sensor
    def coletar_metricas 
        puts "Estou coletando métricas de Temperatura"
        super  #Chama os métodos da classe base não sobreescritos
    end
    
end
    

sensor = SensorTemperatura.new
sensor.instalar
sensor.iniciar
sensor.coletar_metricas