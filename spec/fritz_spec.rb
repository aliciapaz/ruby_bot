require 'telegram/bot'

require_relative '../lib/reply_keyboards'
require_relative '../lib/messages'
require_relative '../lib/random'

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
      expect(test_keyboard.keyboard(test_array).keyboard).to eq([['one'], ['two'], ['three']])
    end
  end
end

describe Random do
  random = Random.new
  describe '#random_book' do
    it 'returns a string containing title and author of a random book' do
      expect(random.random_book(random.sci_fi).class).to eq(String)
    end
  end

  describe '#random_sentence' do
    it 'returns a string containing a random sentence' do
      expect(random.random_sentence(random.sentences).class).to eq(String)
    end
  end

  describe '#recommendation' do
    it 'returns a string containing a recommendation of a book' do
      expect(random.recommendation(random.terror, random.sentences).class).to eq(String)
    end
  end
end
