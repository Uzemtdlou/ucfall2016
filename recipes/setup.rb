package 'emacs'
package 'tree'

file "/etc/motd" do
  content "Property of Gaben"
  mode "0644"
  owner "root"
  group "root"
end
