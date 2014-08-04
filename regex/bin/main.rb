require_relative "../lib/replace_vowel"

puts "Enter any string"
object = ReplaceVowel.new
string = object.replace(gets)
puts string
