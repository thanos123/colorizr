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

  end

  # generates methods for all colors
  def self.create_colors
    #code to generate all color methods goes here
  end
end