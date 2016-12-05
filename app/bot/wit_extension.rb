require 'wit'
require 'singleton'

class WitExtension
  include Singleton

  def initializer
    access_token = "NJZCWKHHXRVUQOVLIWVYFREGZOEEXO3V"
    actions = {
        send: -> (request, response) {
          # do something when bot sends message
          # enviar a Telegram
        },

        getWaves: -> (request) {
          # 

        }
    }

    @client = Wit.new(access_token: access_token, actions: actions)
  end


  def client
    return @client
  end
  def set_conversation(conversation)
    @conversation = conversation
  end

end