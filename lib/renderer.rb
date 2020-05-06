module DevcampViewTool123456
	class Renderer
		def self.copyright(name, msg)
			"&copy; #{Time.now.year} | <b>#{name.split.each(&:capitalize!).join(' ')}</b> #{msg.split.each(&:capitalize!).join(' ')}"
		end
	end
end
