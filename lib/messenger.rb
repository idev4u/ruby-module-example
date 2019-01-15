# frozen_string_literal: true

module Chat
  class Messenger
    include Chat::Messages

    def say_hello_from_class
      say_hello
    end
  end
end
