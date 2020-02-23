def new_hash
 p new_hash = Hash.new
  return new_hash
  puts""
end

new_hash


def my_hash
  p my_hash = {:fun_vibes => "cool"}
  return my_hash
  puts""
end

my_hash

def pioneer
  p pioneer = {name: "Grace Hopper"}
  return pioneer
  puts""
end

pioneer

def id_generator
  p id_generator = {id: 4}
  return id_generator
  puts""
end

id_generator

def my_hash_creator(key, value)
      p my_hash_creator = {key => value}
          return my_hash_creator
       puts""
    end

my_hash_creator(:silly, "thank you")


def read_from_hash(hash, key)
      p hash[key]
      return hash[key]
      puts""
    # return read_from_hash
  # return the correct value using the hash and key parameters
end

read_from_hash(my_hash, :fun)

def update_counting_hash(hash, key)
  if hash[key]
      hash[key] += 1 
  else
      hash[key] =1
  end
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
end

foodie = {:curry => 5,
          :noodles => 7,
          :rice => 3
  }
  
  update_counting_hash(foodie, :eh)










