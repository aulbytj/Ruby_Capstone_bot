require_relative('../../../bin/main')

module Lita
  module Handlers
    class Dialog < Handler
      include Main
      route(/.*hello|hi|good morning|morning|welcome.*/i, :greeting_response, command: true)
      route(/.*thanks|thank you|cheers|nice one.*/i, :polite_response, command: true)
      route(/.*bye|good bye|see you.*/i, :farewell_response, command: true)
      route(/.*what are you doing|what is that.*/i, :project_response, command: true)
      route(/says/i, :says_responses, command: true)
      route(/.*i have an idea|i have got a plan.*/i, :sarcastic_response, command: true)
      route(/.*you are the best|you are awesome.*/i, :best_response)
      Lita.register_handler(Dialog)
    end
  end
end
