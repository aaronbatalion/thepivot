RAILS_GEM_VERSION = '2.3.5' unless defined? RAILS_GEM_VERSION

require File.join(File.dirname(__FILE__), 'boot')

Rails::Initializer.run do |config|
  config.frameworks -= [ :active_record, :active_resource, :action_mailer ]
  config.time_zone = 'UTC'
  config.action_controller.session = { :key => "_myapp_session", :secret => "5c69035af46b1e9543d02ffffb2b31324242342342342424244" }
end
