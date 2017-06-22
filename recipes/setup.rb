package 'tree' do
    action :install
end

package 'git'
package 'emacs'

package 'ntp' do
    action :install
end

file '/etc/motd' do
     content 'this server belongs to santosh'
     owner 'root'
     group 'root'
     mode '0644'
end
