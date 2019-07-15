scp_sitecore_91x_install '' do
  options Chef::Mixin::DeepMerge.deep_merge(node['scp_sitecore_91x']['common'], node['scp_sitecore_91x']['910xp'])
  secrets node['scp_sitecore_common']['secrets']
  action :install
end
