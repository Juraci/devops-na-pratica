require 'spec_helper'

describe file('/usr/local/nagios/etc/nagios.cfg') do
  it { should exist }
end

describe file('/etc/apache2/sites-available/nagios.conf') do
  it { should exist }
end
