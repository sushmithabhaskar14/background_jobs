require 'sidekiq'
class HelloJob
  include Sidekiq::Worker
  def perform(*args)
    puts "Hello This Maya, greetings at #{DateTime.now}"
  end
end
