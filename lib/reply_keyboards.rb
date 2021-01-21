class ReplyKeyboards
  attr_reader :book_genres, :novel_genres, :moods

  def initialize
    @book_genres = [%w[Novel Philosophy], %w[Poetry Theatre], %w[Science Children]]
    @novel_genres = [%w[Sci-Fi Terror], %w[Romantic Fantasy], %w[Historic Mystery]]
    @moods = [%w[Sci-Fi Terror], %w[Romantic Fantasy], %w[Historic Mystery]]
  end

  def keyboard(array)
    Telegram::Bot::Types::ReplyKeyboardMarkup.new(keyboard: array, one_time_keyboard: true)
  end
end
