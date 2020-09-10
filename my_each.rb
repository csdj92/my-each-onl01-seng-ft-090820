def my_each (array)
  i=0
while i < array.length
yield array[i]
my_each(array) do |i|
  puts i
  # code here
  end
end
