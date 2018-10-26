require_relative '../conference_badges'

name = ["Edsger", "Ada," "Charles", "Alan", "Grace", "Linus", "Matz"]

badge_maker = (name)
puts "Hello, my name is #{badge_maker}."

badge_maker = ["Edsger", "Ada," "Charles", "Alan", "Grace", "Linus", "Matz"]
badge_maker.each do |speaker|
  puts "Hello, my name is #{speaker}."

  end

RSpec.configure do |config|
  # config options here
end
