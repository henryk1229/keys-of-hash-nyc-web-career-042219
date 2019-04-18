class Hash
  def keys_of(a, *b, **c)
    # code goes here
    array = []
    array.push(a, *b, **c)
    array
  end
end