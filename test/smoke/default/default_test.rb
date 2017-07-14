# # encoding: utf-8

# Inspec test for recipe steamcmd::default

# The Inspec reference, with examples and extensive documentation, can be
# found at http://inspec.io/docs/reference/resources/

describe package 'steamcmd' do
	it { should be_installed }
end

describe command('/usr/games/steamcmd') do
  it { should exist }
end
