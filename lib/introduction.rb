# introduction
def introduction(name)
<<<<<<< HEAD
  puts "Hi, my name is #{name}."
end

introduction("Natalie")

#introduction_with_language
def introduction_with_language(name, language)
  puts "Hi, my name is #{name} and I am learning to program in #{language}."
end

introduction_with_language("Natalie", "Ruby")

def introduction_with_language_optional(name, language = "Ruby")
  puts "Hi, my name is #{name} and I am learning to program in #{language}."
end

introduction_with_language_optional("Natalie")
=======
  name = "Natalie"
  puts "Hi, my name is #{name}"
end

#introduction_with_language
def introduction_with_language(language)
  language = Ruby
  puts "Hi, my name is #{name} and I am learning to program in #{language}"
end
>>>>>>> e3a3c7dbf518d0a70784fc472b71b311da53c8b8
