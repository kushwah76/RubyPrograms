puts '----------car.rb loaded-----------'
class Car
  def initialize(make, color)
  
    # Instance variables
    @make = make
    @color = color
    end
  def start_engine
    if @engine_state
      puts 'Engine already Running'
    else
      @engine_state = true
      puts 'Engine Idle'
    end
  end
  def ankit(a)
    
    puts a
  end
end