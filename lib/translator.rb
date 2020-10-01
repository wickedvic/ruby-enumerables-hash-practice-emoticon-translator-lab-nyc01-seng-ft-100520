# require modules here
require "yaml"

def load_library(file_path)
  # code goes here
  emojis = YAML.load_file(file_path)
  new_hash = {}
  
  emojis.each do |key, value|
    new_hash[key] = {} 
  
  end
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end