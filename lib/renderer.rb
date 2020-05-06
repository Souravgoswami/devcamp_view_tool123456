module DevcampViewTool123456
	class Renderer
		def self.copyright
			"&copy; #{Time.now.year} | <b>#{name.split.each(&:capitalize).join(' ')}</b> #{msg.split.each(&:capitalize!).join(' ')}"
		end
	end
end
