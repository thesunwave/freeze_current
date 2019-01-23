require "freeze_current/version"
# require 'freeze_current/perform'

module FreezeCurrent
  # Register this class as a handler for the `my_command` command
  Bundler::Plugin::API.command('freeze_current', self)

  # The exec method will be called with the `command_name` and the `args`.
  # This is where you should handle all logic and functionality
  def exec(command_name, args)
    puts "You called " + command_name + " with args: " + args.inspect
  end
end
