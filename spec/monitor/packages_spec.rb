require 'spec_helper'

describe package('apache2') do
  it { should be_installed }
end

describe package('libapache2-mod-php5') do
  it { should be_installed }
end

describe package('build-essential') do
  it { should be_installed }
end

describe package('libgd2-xpm-dev') do
  it { should be_installed }
end

describe package('libssl-dev') do
  it { should be_installed }
end

describe package('xinetd') do
  it { should be_installed }
end

describe package('apache2-utils') do
  it { should be_installed }
end

describe package('traceroute') do
  it { should be_installed }
end

describe package('openssl') do
  it { should be_installed }
end
