module FreezeCurrent
  class Perform < Bundler::Plugin::API
    command 'freeze_current'

    def exec(command, args)
      puts "You called " + command + " with args: " + args.inspect
    end
  end
end