class Messages
  attr_reader :messages

  def initialize
    @messages = {
      'welcome_message' => "Welcome, I'm Fritz the librarian Bot, what can I do for you?",
      'ask_book' => 'What kind of book would you like to read?',
      'ask_novel' => 'What kind of novel would you like to read?',
      'ask_mood' => 'How are you feeling today?',
      'wrong_input' => "I'm afraid I can't help you with that...What can I do for you?"
    }
  end
end
