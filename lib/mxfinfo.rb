require 'mxfinfo.so'

module MXFInfo
	def self.scan(path)
		InfoObject.new path
	end
end
