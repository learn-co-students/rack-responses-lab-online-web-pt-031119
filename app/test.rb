class Application

  def call

    if Time.now.strftime("%H:%M").split(':')[0].to_i < 12
      puts "Good Morning!"
    else
      puts "Good Afternoon!"
    end

  end

end

Application.new.call
