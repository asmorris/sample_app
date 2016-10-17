require 'test_helper'

class ApplicationHelperTest < ActionView::TestCase

	test 'full title helper' do
		assert_equal full_title(''), "RORT Sample App"
		assert_equal full_title('Help'), 'Help | RORT Sample App'
	end

end
