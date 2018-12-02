Chef::Log.level = :debug
name "db"

file "\welcome" do
  content "Hello World"
end
