def hello_t(array)
  i = 0;

  while i < array.length
    yeild array[i];
    i += 1;
  end
end

# call your method here!

hello_t(["Tim", "Tom", "John"]) do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end
