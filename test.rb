require 'time'

dir = __dir__

all_good = true

parallel = !ARGV.delete('--no-parallel')

to_test = ARGV.empty? ? 1..25 : ARGV.map(&:to_i)

to_test.map { |i|
  id = i.to_s.rjust(2, ?0)
  commands = Dir.glob("#{dir}/#{id}*.rb").map { |ruby_script|
    "ruby #{ruby_script} | diff -u - #{dir}/expected_output/#{id}"
  }
  run = -> {
    commands.each { |command|
      start_time = Time.now
      if system(command)
        puts "#{id} passed in #{Time.now - start_time}"
      else
        puts "#{id} failed in #{Time.now - start_time}"
        puts command
        all_good = false
      end
    }
  }

  if parallel
    Thread.new { run[] }
  else
    run[]
    # Create a thread just so we have something to join
    Thread.new {}
  end
}.each(&:join)

Kernel.exit(all_good ? 0 : 1)
