require 'opal'

File.open('m-opal-jquery.js', 'wt') { |file| file.puts(Opal.compile(File.read('m-opal-jquery.rb'),{inline_operators: true})) }
