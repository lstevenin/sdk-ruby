Gem::Specification.new do |s|
	s.name                   = 'thecallr'
	s.version                = '0.1.4'
	s.date                   = '2014-09-05'
	s.summary                = "THECALLR SDK"
	s.description            = "Ruby SDK for THECALLR API"
	s.authors                = ["Michael Jacquin"]
	s.email                  = 'mj@thecallr.com'
	s.files                  = ["lib/thecallr.rb"]
	s.homepage               = 'https://github.com/THECALLR/sdk-ruby'
	s.license                = 'MIT'
	s.required_ruby_version  = '>= 1.8.0'
	s.add_runtime_dependency 'json', '>= 1.8.1'
end
