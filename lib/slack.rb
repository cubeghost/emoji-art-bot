module SlackBotManager
  module Commands

    def on_hello(data)
      debug(data)
    end

    def on_message(data)
      debug(data)
      return if data['user'] == 'U0GRB03A7' # Bot user ID

			message = data['text'].downcase

      if message.include? "emoji" and message.include? "square"
				# Set grid size
        number = 4 # default
        if message =~ /\d/
          number = message.scan(/\d+/).first.to_i
        end
				# Set emoji group
				case
				when message.include?("happy") || message.include?("funny") || message.include?("lol") || message.include?(":)")
					group = "positive"
				when message.include?("anger") || message.include?("sad") || message.include?("angry") || message.include?(":(")
					group = "negative"
				when message.include?("weather") || message.include?("forecast")
					group = "weather"
				when message.include?("nature") || message.include?("plants") || message.include?("flowers")
					group = "nature"
				when message.include?("moon")
					group = "moon"
				when message.include?("flag")
					group = "flags"
				when message.include?("clock")
					group = "clocks"
				when message.include?("square") || message.include?("tile")
					group = "squares"
				else
					group = "all" # default
				end
				Emoji.choose(group)
				# Send message
        send_message(Emoji.square(number), channel: data['channel'])
      end

    end

  end
end
