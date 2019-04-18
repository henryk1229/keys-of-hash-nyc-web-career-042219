class Hash
  def keys_of(**arguments)
    # code goes here
    array = []
    array.push(**arguments)
    array
  end
end