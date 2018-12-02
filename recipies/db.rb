Chef::Log.level = :debug

file "\welcome" do
  content "Hello World"
end
