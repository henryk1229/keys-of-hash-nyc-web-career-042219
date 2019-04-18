class Hash
  def keys_of(a, *b, **c)
    # code goes here
    array = []
    array.push(a, *b.key_of, **c)
    array
  end
end