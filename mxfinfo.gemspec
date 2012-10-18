Gem::Specification.new do |s|
	s.name        = "mxfinfo"
	s.version     = "0.0.4"
	s.summary     = "Ruby bindings for avidmxfinfo."
	s.description = "Ruby bindings for avidmxfinfo, designed to be used as a drop-in replacement for bigzed's mxfinfo."
	s.homepage    = "https://github.com/maltoe/mxfinfo"
	s.author      = "Malte Rohde"
	s.email	      = "malte.rohde@flavoursys.com"

	s.files = Dir.glob("ext/**/*.{c,h,rb}") +
			  Dir.glob("lib/**/*.rb")
			  
	s.extensions << "ext/mxfinfo/extconf.rb"

	s.add_development_dependency "rake-compiler"
end
