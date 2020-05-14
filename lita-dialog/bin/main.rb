require_relative '../lib/lita/handlers/dialog'

 def greeting_response(response)
      greetingresponse = [
        'Hello',
        "Greetings, #{response.user.name}.",
        "Well hello there, #{response.user.name}.",
        "Hey #{response.user.name}, Hello!",
        "Good day, #{response.user.name}",
        'Hi.'
      ]

      response.reply(greetingresponse.sample)
   Lita.register_handler(Dialog)
 end

