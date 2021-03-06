# rubocop:disable Metrics/BlockLength

require 'telegram/bot'

require_relative '../lib/app_configurator'
require_relative '../lib/reply_keyboards'
require_relative '../lib/messages'
require_relative '../lib/random'

msg = Messages.new
keyboard = ReplyKeyboards.new
random = Random.new

token = '1421884274:AAE20q-0ohSKN8h2PNYOblp3C8CLYTXzwzA'

Telegram::Bot::Client.run(token) do |bot|
  bot.listen do |message|
    case message.text
    when '/start'
      bot.api.send_message(chat_id: message.chat.id, text: msg.messages['welcome_message'])
      bot.api.send_message(chat_id: message.chat.id, text: msg.messages['commands'])
    when '/help'
      bot.api.send_message(chat_id: message.chat.id, text: msg.messages['commands'])
    when '/book'
      bot.api.send_message(chat_id: message.chat.id, text: msg.messages['ask_book'],
                           reply_markup: keyboard.keyboard(keyboard.book_genres))
    when '/quote'
      bot.api.send_message(chat_id: message.chat.id, text: msg.messages['ask_mood'],
                           reply_markup: keyboard.keyboard(keyboard.moods))
    when '/stop'
      bot.api.send_message(chat_id: message.chat.id, text: msg.messages['farewell'])
    when 'Novel'
      bot.api.send_message(chat_id: message.chat.id, text: msg.messages['ask_book'],
                           reply_markup: keyboard.keyboard(keyboard.novel_genres))
    when 'Sci-Fi'
      bot.api.send_message(chat_id: message.chat.id, text: random.recommendation(random.sci_fi, random.sentences))
    when 'Terror'
      bot.api.send_message(chat_id: message.chat.id, text: random.recommendation(random.terror, random.sentences))
    when 'Romantic'
      bot.api.send_message(chat_id: message.chat.id, text: random.recommendation(random.romantic, random.sentences))
    when 'Fantasy'
      bot.api.send_message(chat_id: message.chat.id, text: random.recommendation(random.fantasy, random.sentences))
    when 'Historic'
      bot.api.send_message(chat_id: message.chat.id, text: random.recommendation(random.historic, random.sentences))
    when 'Mystery'
      bot.api.send_message(chat_id: message.chat.id, text: random.recommendation(random.mystery, random.sentences))
    when 'Philosophy'
      bot.api.send_message(chat_id: message.chat.id, text: random.recommendation(random.philosophy, random.sentences))
    when 'Poetry'
      bot.api.send_message(chat_id: message.chat.id, text: random.recommendation(random.poetry, random.sentences))
    when 'Theatre'
      bot.api.send_message(chat_id: message.chat.id, text: random.recommendation(random.theatre, random.sentences))
    when 'Science'
      bot.api.send_message(chat_id: message.chat.id, text: random.recommendation(random.science, random.sentences))
    when 'Children'
      bot.api.send_message(chat_id: message.chat.id, text: random.recommendation(random.children, random.sentences))
    when 'Optimistic'
      bot.api.send_message(chat_id: message.chat.id, text: random.random_quote(random.optimistic))
    when 'Pessimistic'
      bot.api.send_message(chat_id: message.chat.id, text: random.random_quote(random.pessimistic))
    when 'Anxious'
      bot.api.send_message(chat_id: message.chat.id, text: random.random_quote(random.anxious))
    when 'Creative'
      bot.api.send_message(chat_id: message.chat.id, text: random.random_quote(random.creative))
    when 'Angry'
      bot.api.send_message(chat_id: message.chat.id, text: random.random_quote(random.angry))
    when 'In love'
      bot.api.send_message(chat_id: message.chat.id, text: random.random_quote(random.in_love))
    else
      bot.api.send_message(chat_id: message.chat.id, text: msg.messages['wrong_input'])
      bot.api.send_message(chat_id: message.chat.id, text: msg.messages['commands'])
    end
  end
end

# rubocop:enable Metrics/BlockLength
