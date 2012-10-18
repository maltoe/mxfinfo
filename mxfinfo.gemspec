Gem::Specification.new do |s|
	s.name    = "avidmxfinfo"
	s.version = "0.0.1"
	s.summary = "Ruby bindings for avidmxfinfo, designed to be a drop-in replacement for bigzed's mxfinfo."
	s.author  = "Malte Rohde"

	s.files = Dir.glob("ext/**/*.{c,rb}") 
	s.extensions << "ext/avidmxfinfo/extconf.rb"

	s.add_development_dependency "rake-compiler"
end
