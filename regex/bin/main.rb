require_relative "../lib/replace_vowel"

puts "Enter any string"
object = ReplaceVowel.new
input_string = gets
puts object.replace_vowel(input_string)
