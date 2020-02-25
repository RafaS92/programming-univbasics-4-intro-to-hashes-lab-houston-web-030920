def new_hash
  return new_hash ={}
end

def my_hash
  second_hash = {
    :name =>"Ohmo" ,:last_name => "Matoquita",
    :name =>"Rafa" ,:last_name => "Valdez"
    
  }
   return second_hash
end

def pioneer
pioneer ={
  :name => "Grace Hopper", :occupation =>"Professor"
}

end

def id_generator
 id_hash ={
   :id => 1, :occupation => "policeman"
 }
 
end

def my_hash_creator(key, value)
  baby_hash = {
    :key => "value"
  }
end

def read_from_hash(hash, key)
  # return the correct value using the hash and key parameters
end

def update_counting_hash(hash, key)
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
end
