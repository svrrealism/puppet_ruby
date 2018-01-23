#this script will display an erb template from the some_template.erb example
require 'erb'

@my_var_array = %w(This is an array of elements)

puts ERB.new(File.open('some_template.erb', 'rb',).read(), nil, '-').result(binding)
