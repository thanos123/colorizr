# reopen String class
class String
  @colors = {
    red: '31',
    green: '32',
    yellow: '33',
    blue: '34',
    pink: '35',
    light_blue: '94',
    white: '97',
    light_grey: '37',
    black: '30'
  }

  # colors getter
  def self.colors
    @colors.keys
  end

  # outputs a string with all the sample colors
  def self.sample_colors
    @colors.each do |color, code|
      puts "This is \e[#{code}m#{color}\e[0m"
    end
  end

  # loops through the @colors and generates their methods
  def self.create_colors
    @colors.each do |color, code|
      # def red
      #   "\e31m#{self}\e[0m"
      # end
      self.send(:define_method, color) do
        "\e[#{code}m#{self}\e[0m"
      end
    end
  end
end

String.create_colors