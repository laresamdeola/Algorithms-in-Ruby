Description:
Replace all vowel to exclamation mark in the sentence. aeiouAEIOU is vowel.

Examples
replace("Hi!") === "H!!"
replace("!Hi! Hi!") === "!H!! H!!"
replace("aeiou") === "!!!!!"
replace("ABCDE") === "!BCD!"


def replace(s)
  vowels = ["a", "e", "i", "o", "u", "A", "E", "I", "O", "U"]
  for i in 0..s.length do
    if vowels.any?{|vows| vows == s[i]}
      s[i] = "!"
    end
  end
  puts s
end

replace("Hi!")