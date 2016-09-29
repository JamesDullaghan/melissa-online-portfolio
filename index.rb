require 'mustache'

class Index < Mustache
end

Index.template_file = './index.mustache'
puts Index.render
