class ReplyKeyboards
  def initialize(array)
    @array = array
  end

  def keyboard
    Telegram::Bot::Types::ReplyKeyboardMarkup
      .new(keyboard: array.each_slice(1).to_a, one_time_keyboard: true)
  end
end

# general_genres = ReplyKeyboards.new([%w[Novel Philosophy], %w[Poetry Theatre], %w[Science Children]]).get_keyboard
# novel_genres = ReplyKeyboards.new([%w[Sci-Fi Terror], %w[Romantic Fantasy], %w[Historic Mystery]]).get_keyboard
