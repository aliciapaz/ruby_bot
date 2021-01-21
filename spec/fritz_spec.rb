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

# describe ReplyKeyboards do
#   array = %w[Sci Fi Terror Fantasy]
#   my_keyboard = ReplyKeyboards.new(array)
#   describe '#gkeyboard' do
#     it 'returns an array of reply keyboard' do
#       expect(my_keyboard.keyboard).to eq ['Sci Fi', 'Terror', 'Fantasy']
#     end
#   end
# end
