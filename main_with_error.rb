# frozen_string_literal: true

$LOAD_PATH.unshift File.dirname(__FILE__)
require 'lib/facemesh'
require 'module/hello'
require 'lib/messenger'

def main
  msg = Chat::Messenger.new
  msg.say_hello_from_class

  fmsg = Chat::FaceMesh.new
  fmsg.say_hello_from_fm
end

main
