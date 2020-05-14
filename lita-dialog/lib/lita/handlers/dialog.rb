module Lita
  module Handlers
    class Dialog < Handler
      # insert handler code here
       route(/.*hello|hi|good morning|morning|welcome.*/i, :greeting_response, command: true)
 
       # def greeting_response(response)
       #     greetingresponse = [
       #      'Hello',
       #      "Greetings, #{response.user.name}.",
       #      "Well hello there, #{response.user.name}.",
       #      "Hey #{response.user.name}, Hello!",
       #      "Good day, #{response.user.name}",
       #      'Hi.'
       #      ]

       #      response.reply(greetingresponse.sample)
       # end

       Lita.register_handler(Dialog)
    end
  end
end
