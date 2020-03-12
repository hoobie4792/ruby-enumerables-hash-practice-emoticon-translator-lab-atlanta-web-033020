require "yaml"

def load_library(path)
  library = YAML.load_file(path)
  
  hash = {
    "get_meaning": {},
    "get_emoticon": {}
  }
  
  library.each do |meaning, emoticons|
    hash[:get_meaning][emoticons[1]] = meaning
    hash[:get_emoticon][emoticons[0]] = emoticons[1]
  end
  return hash
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end