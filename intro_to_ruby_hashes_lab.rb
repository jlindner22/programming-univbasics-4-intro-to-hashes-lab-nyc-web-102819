def new_hash
new_hash = {}
end

def my_hash
new_hash = {
  :food => "fries",
  :drink => "soda"
}
end

def pioneer
  grace_hash = {
    :name => "Grace Hopper"
  }
end

def id_generator
  id_hash = {
  :id => 2 
  }
end

def my_hash_creator(key, value)
 hash_hashing = {
   key => value
 }
end

def read_from_hash(hash, key)
# hash = {
  # :key => "Steve"
 #}
 # hash["Steve"]
end


def update_counting_hash(hash, key)
  hash = {
  key => 31
 }
 hash.fetch(key, 1)
 if hash.has_key?(key); hash[key] += 1; 
   else hash[key] || = 1; 
     
     h[:ferrets] ||= 0
h[:ferrets] += 1
     end
end
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1

