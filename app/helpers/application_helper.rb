module ApplicationHelper

	# Returns the full title on a per-page basis.
	def full_title(title)
		base_title = "RORT Sample App"
		if (title.nil? || title.empty?)
			base_title
		else
			title + " | " + base_title
		end
	end
end
