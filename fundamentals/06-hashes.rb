#hash = {} First form of declare a Hash
#hash2 = Hash.new Second form of declare a Hash;

hash = {
    name: "Rodrigo",
    age: 27
}

#The declared variables in hash are declared like symbols.

p hash[:name];
hash[:name] = "Rodrigo Soares"; #It redeclares the value of the symbol;
p hash[:name];

p hash[:age];

p hash.keys #It returns the symbol from the hashes;
p hash.values #It returns the values from each symbol from the hashes;
p hash.empty? #Such as in arrays, it returns if the hash is empty or no with a true or false;

p hash.empty?.class;
p hash.empty?.object_id;