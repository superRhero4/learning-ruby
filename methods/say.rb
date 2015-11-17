# say.rb refactored


def say(words="hello")
  puts words + '.'    ## <= We only make the change here!
end


say()
say
say "hi"
say("hello")
say("hi")
say("how are you")
say("I'm fine")