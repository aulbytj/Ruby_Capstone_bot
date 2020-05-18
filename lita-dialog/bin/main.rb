module Main
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
  end

  def polite_response(response)
    politeresponse = [
      "You're welcome, #{response.user.name}.",
      'No problem.',
      'Anytime.',
      "That's what I'm here for!",
      "You are more than welcome, #{response.user.name}.",
      "You don't have to thank me, I'm your loyal servant.",
      "Don't mention it."
    ]

    response.reply(politeresponse.sample)
  end

  def farewell_response(response)
    farewellresponse = [
      'Goodbye',
      'Have a good evening',
      'Bye',
      "Take care, #{response.user.name}.",
      "Be safe, #{response.user.name}.",
      "Nice speaking with you, #{response.user.name}",
      'See you later'
    ]

    response.reply(farewellresponse.sample)
  end

  def project_response(response)
    projectresponse = [
      'Working on my capstone project',
      'Building an app',
      'I just took a nap',
      'About to meet with my team'
    ]

    response.reply(projectresponse.sample)
  end

  def says_responses(response)
    response.reply(
      "\nHi I'm Jaybot!\n
          I'm just your regular chatbot, for those that don't know me\n
          here is how you can interact with me\n
          Prefix my name 'jaybot' or @jaybot with an\n
          statement containing any of  these words\n
           - 'hi, hello, morning, welcome\n
          '-  thanks, thank you, cheers, nice\n
           -  bye, see you, what are you doing, what is that\n
           -  i have a plan, i have an idea.\n
          Hey if you would like for me to compliment you I can\n
          'jaybot compliment #{response.user.name}' I can double a number\n
          'jaybot double 10' and look up info on gmes 'jaybot gem rails'\n
          Well enough about me, waiting to hear from you."
    )
  end

  def sarcastic_response(response)
    sarcasticresponse = [
      'Oh boy, here we go',
      "Is it a good one, #{response.user.name}",
      "Not a again, #{response.user.name}",
      'Lets hear it'
    ]

    response.reply(sarcasticresponse.sample)
  end

  def best_response(response)
    response.reply("No you are, #{response.user.name}.")
  end
end
