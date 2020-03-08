def hello_t(Array)

  i = 0
  while i < array.length
    yield array[i]
    i = i + 1
  end
end

hello_t(array)

# call your method here!
