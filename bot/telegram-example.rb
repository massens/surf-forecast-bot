

require 'telegram/bot'

token = '304091292:AAHZfD7Gsm-3zD_X425eRAYpNblDX45K-WA'

Telegram::Bot::Client.run(token) do |bot|
  bot.listen do |message|
    case message.text
    when 'Hello'
      bot.api.send_message(chat_id: message.chat.id, text: "Ahoy, #{message.from.first_name}!!")
    when 'Bye'
      bot.api.send_message(chat_id: message.chat.id, text: "See ya in the line up, #{message.from.first_name}!!")
    	
    when 'Are there any waves?'
    	bot.api.send_message(chat_id: message.chat.id, text: "Mmmm... Nope, flat :(")
    end
  end
end