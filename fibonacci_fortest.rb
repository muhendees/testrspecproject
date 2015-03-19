def fib(n)
  return n if (0..1).include? n
  fib(n-1) + fib(n-2) if n > 1
end

a = 0
thrdz = []
10.times do
  thrdz << Thread.new do
    a = fib(44)
  end
end

thrdz.each(&:join)

puts a




=begin

DONT USE!!!!!!!!!!

=end


