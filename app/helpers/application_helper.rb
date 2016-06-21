module ApplicationHelper
	def complete_title(title="")
		base_title = "Gyshido App"
		if title.empty?
			title= base_title
		else
			title = "#{title} | #{base_title}"
		end
	end

end
