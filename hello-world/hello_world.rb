class HelloWorld
  def hello
    unless name.nil?
      puts 'Hello, #{name}!'
    else
      puts 'Hello, World!'
    end
  end
end