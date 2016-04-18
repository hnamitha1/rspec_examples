class StringAnalyzer
  def has_vowels? (str)
#   !(str =~  /[aeio]+/i)
   !!(str =~ /[aeiou]+/i)
  end
end
