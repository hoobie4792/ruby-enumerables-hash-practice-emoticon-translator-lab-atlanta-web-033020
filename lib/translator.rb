require "yaml"

def load_library(path)
  library = YAML.load_file(path)
  
  hash = {
    "get_meaning": {},
    "get_emoticon": {}
  }
  
  library.each do |meaning, emoticon|
    hash["get_meaning"]["meaning"] = meaning
    hash["get_emoticon"]["emoticon_english"] = emoticon
  end
  
  return hash
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end