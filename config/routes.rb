Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
post "/webhooks/telegram" => 'telegram#callback'

# Development wehbook
  # https://api.telegram.org/bot304091292:AAHZfD7Gsm-3zD_X425eRAYpNblDX45K-WA/setWebhook?url=https://4c8adc3c.ngrok.io/webhooks/telegram

end
