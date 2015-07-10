LIBPATH = File.expand_path('../lib', __FILE__)
$:.unshift LIBPATH
import "./tasks/fetch.rake"
desc "hi"
task :yo do
  puts "sup"
end
