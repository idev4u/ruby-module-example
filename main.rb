# frozen_string_literal: true

$LOAD_PATH.unshift File.dirname(__FILE__)
require 'module/hello'
require 'lib/messenger'
require 'lib/facemesh'

def main
  msg = Chat::Messenger.new
  msg.say_hello_from_class

  fmsg = Chat::FaceMesh.new
  fmsg.say_hello_from_fm
end

main
