class Messages
  attr_reader :messages

  def initialize
    @messages = {
      'welcome_message' => "Welcome, I'm Fritz the librarian Bot, what can I do for you?",
      # rubocop:disable Layout/LineLength
      'commands' => "You can control me with these commands: \n /start - start the bot \n /stop - stop the bot \n /book - get a recommendation for a book of your preferred genre \n /quote - get a quote according to your mood \n /help - see the list of available commands",
      # rubocop:enable Layout/LineLength
      'ask_book' => 'What kind of book would you like to read?',
      'ask_novel' => 'What kind of novel would you like to read?',
      'ask_mood' => 'How are you feeling today?',
      'farewell' => 'See you in the next chapter!',
      'wrong_input' => "I'm afraid I can't help you with that...What can I do for you?"
    }
  end
end
