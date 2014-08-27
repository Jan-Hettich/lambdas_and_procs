#!/usr/bin/env ruby

λ = ->{return 0}

def y
  yield
  1
end

puts RUBY_VERSION
puts (y &λ)


# new behavior in Ruby 2.1.0
# https://bugs.ruby-lang.org/issues/8693
