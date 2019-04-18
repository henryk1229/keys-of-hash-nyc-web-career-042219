class Hash
  def keys_of(a, *b, **c)
    # code goes here
    array = []
    array.push(a, *key[b], **key[c])
    array
  end
end