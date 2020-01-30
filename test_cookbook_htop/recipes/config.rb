template "~/add.yml" do |variable|
	source "demo.erb"
	owner 'deploy'
  group 'deploy'
  mode 0744
  
end