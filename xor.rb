
phrase = "This is something we can encrypt" # => "This is something we can encrypt"
key = [23, 1, 62, 92, 54, 109, 79, 15, 45, 99, 80, 110, 120, 64, 26, 95, 48, 71, 85, 51, 107, 30, 41, 5]


#Encrypt
encrypted_phrase = phrase.bytes.map.with_index do |char, index|
    char ^ key.to_s.bytes[index % key.length]
end.map(&:chr).join

puts encrypted_phrase

#Decrypt
decrypted_phrase = encrypted_phrase.bytes.map.with_index do |char, index|
    char ^ key.to_s.bytes[index % key.length]
end.map(&:chr).join

puts decrypted_phrase