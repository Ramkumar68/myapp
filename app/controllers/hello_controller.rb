class HelloController < ApplicationController
	def hello
		random_names = ["ram","shyam","sachin", "amit","urmila"]
		@name=random_names.sample
		@time = Time.now
		@times_displayed ||= 0
		@times_displayed =+ 1
	end
end
