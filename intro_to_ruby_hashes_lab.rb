def new_hash
  # return an empty hash
  empty_hash = {}
end

def my_hash
  # return a valid hash with any key/value pair of your choice
  food = {
    breakfast: "Eggs and bacon",
    lunch: "Hot dog",
    dinner: "Roast beef"
  }
end

def pioneer
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
  #computer = {:name => "Grace Hopper"}
  {:name => "Grace Hopper"}
  
  end

def id_generator
  # return a hash with a key :id assigned to positive integer
  {:id => 7}
end

def my_hash_creator(key, value)
  # return a hash that includes the key and value parameters passed into this method
  random_word = {}   #this is to establish the hash and it's name
  random_word[key]=value      #this is setting the value to the key
  random_word           # this is returning the hash? (Confusing)
end

def read_from_hash(hash, key)
  # return the correct value using the hash and key parameters
  #hash = {}
  
  hash[key]#=value
  
  #hash
  
  # I commmented out what I put. How does hask[key] work???
  
end

def update_counting_hash(hash, key)
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1

  
  if hash[key]=1
    hash
  else
    hash[key]+=1
    hash
  end
  
  # if hash[key]
  #   hash[key] += 1
  #   hash
  # else hash[key] = 1
  #   hash
  # end
end
