require_relative '../conference_badges'

badge_maker = ["Edsger", "Ada," "Charles", "Alan", "Grace", "Linus", "Matz"]
badge_maker.each_with_index do |speaker, index| 
  puts "Hello, #{speaker}! You'll be assigned to room #{index}!"

  end

RSpec.configure do |config|
  # config options here
end
