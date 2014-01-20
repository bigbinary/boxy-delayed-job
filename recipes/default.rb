include_recipe 'monit'
include_recipe 'rbenv'

package 'gettext'

%w(delayed_job daemons).each do |g|
  rbenv_gem g do
    ruby_version node[:ruby][:version]
  end
end
