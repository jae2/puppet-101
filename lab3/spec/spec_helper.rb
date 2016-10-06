require 'rspec-puppet'

HERE = File.expand_path(File.dirname(__FILE__))

RSpec.configure do |c|
#  c.hiera_config = File.join(HERE, 'fixtures', 'hiera.yaml')
  c.manifest_dir = File.join(HERE, '..', 'manifests')
  c.module_path = [
    File.join(HERE, '..', 'modules'),
    File.join(HERE, '..', 'modules')
  ].join(':')
end

