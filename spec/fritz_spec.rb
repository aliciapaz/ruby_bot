require 'telegram/bot'

require_relative '../lib/reply_keyboards'
require_relative '../lib/messages'

describe Messages do
  msg = Messages.new
  describe '#messages' do
    it 'returns bot messages' do
      expect(msg.messages['welcome_message']).to eq("Welcome, I'm Fritz the librarian Bot, what can I do for you?")
    end
  end
end

describe ReplyKeyboards do
  test_array = %w[one two three]
  test_keyboard = ReplyKeyboards.new
  describe '#keyboard(array)' do
    it 'returns an array of reply keyboard' do
      expect((test_keyboard.keyboard(test_array)).to eq ([["one"], ["two"], ["three"]])
    end
  end
end

