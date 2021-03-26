class Sensor
    def install
        puts "I'm installing sensor."
    end

    def start
        puts "I'm initializing sensor."
    end

    def metrics_collect
        #normal sensor
        puts "I'm collecting metrics."
        puts "I'm analyzing metrics."
    end

end

class TemperatureSensor < Sensor
    def metrics_collect
        # initialize_temperature_components
        puts "I'm collecting temperature metrics."
        super
    end
end


sensor = TemperatureSensor.new
sensor.install
sensor.start
sensor.metrics_collect