require 'mxfinfo.so'

module MXFInfo
	def self.scan(path)
		InfoObject.new path
	end

	class InfoObject
		alias_method :videotracks, :num_video_tracks
		alias_method :v_tracks, :num_video_tracks 
		alias_method :audiotracks, :num_audio_tracks 
		alias_method :a_tracks, :num_audio_tracks
		alias_method :clip_created_at, :clip_created
		alias_method :essence_label, :essence_container_label
		alias_method :tracknumber, :track_number
		alias_method :t_number, :track_number
		alias_method :channelcount, :channel_count
		alias_method :c_count, :channel_count
		alias_method :file_package_uid, :file_source_package_uid
	end
end
