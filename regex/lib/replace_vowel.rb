class ReplaceVowel
  def replace(string)
    string.gsub!(/[aieou]/, "*")
    puts string
  end
end
