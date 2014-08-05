class ReplaceVowel
  def replace_vowel(string)
    replace_char = /[aieou]/i
    string.gsub!(replace_char, "*")
  end
end
