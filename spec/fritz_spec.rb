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
    it 'returns bot wrong input message' do
      expect(msg.messages['wrong_input']).to eq("I'm afraid I can't help you with that...What can I do for you?")
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

  describe '#keyboard(number)' do
    it 'returns an array of reply keyboard with no selection option' do
      expect(test_keyboard.keyboard(1).selective).to eq(false)
    end
  end
end

describe Random do
  random = Random.new
  describe '#sci_fi' do
    it 'returns an Array containing titles and authors of science fiction books' do
      expect(random.sci_fi.class).to eq(Array)
    end
  end

  describe '#terror' do
    it 'returns an Array containing titles and authors of terror books' do
      expect(random.terror.class).to eq(Array)
    end
  end

  describe '#romantic' do
    it 'returns an Array containing titles and authors of romantic books' do
      expect(random.romantic.class).to eq(Array)
    end
  end

  describe '#fantasy' do
    it 'returns an Array containing titles and authors of fantasy books' do
      expect(random.fantasy.class).to eq(Array)
    end
  end

  describe '#historic' do
    it 'returns an Array containing titles and authors of historic books' do
      expect(random.historic.class).to eq(Array)
    end
  end

  describe '#philosophy' do
    it 'returns an Array containing titles and authors of philosophy books' do
      expect(random.philosophy.class).to eq(Array)
    end
  end

  describe '#poetry' do
    it 'returns an Array containing titles and authors of poetry books' do
      expect(random.poetry.class).to eq(Array)
    end
  end

  describe '#mystery' do
    it 'returns an Array containing titles and authors of mystery books' do
      expect(random.mystery.class).to eq(Array)
    end
  end

  describe '#theatre' do
    it 'returns an Array containing titles and authors of theatre books' do
      expect(random.theatre.class).to eq(Array)
    end
  end

  describe '#science' do
    it 'returns an Array containing titles and authors of science books' do
      expect(random.science.class).to eq(Array)
    end
  end

  describe '#children' do
    it 'returns an Array containing titles and authors of children books' do
      expect(random.children.class).to eq(Array)
    end
  end

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

  describe '#optimistic' do
    it 'returns a string containing a random optimistic quote' do
      expect(random.random_quote(random.optimistic).class).to eq(String)
    end
  end

  describe '#pessimistic' do
    it 'returns a string containing a random pessimistic quote' do
      expect(random.random_quote(random.pessimistic).class).to eq(String)
    end
  end

  describe '#anxious' do
    it 'returns a string containing a random anxious quote' do
      expect(random.random_quote(random.anxious).class).to eq(String)
    end
  end

  describe '#creative' do
    it 'returns a string containing a random creative quote' do
      expect(random.random_quote(random.creative).class).to eq(String)
    end
  end

  describe '#angry' do
    it 'returns a string containing a random angry quote' do
      expect(random.random_quote(random.angry).class).to eq(String)
    end
  end

  describe '#in_love' do
    it 'returns a string containing a random in_love quote' do
      expect(random.random_quote(random.in_love).class).to eq(String)
    end
  end

  describe '#random_quote(mood)' do
    it 'returns a string containing a random quote according to a provided mood' do
      expect(random.random_quote(random.angry).class).to eq(String)
    end
  end
end
