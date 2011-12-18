Rails.application.config.middleware.use OmniAuth::Strategies::LDAP, 
      :title => "Local openLDAP", 
      :host => '192.168.1.129',
      :port => 389,
      :method => :plain,
      :base => 'dc=example, dc=com',
      :uid => 'cn'
