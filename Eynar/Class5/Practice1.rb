=begin description
Practice 1 -  modules
=end

# library example
module Greets

	def Greets.hi_friend
		puts"hi friend"
	end

	def Greets.good_night
		puts"good night"
	end

	def Greets.good_afternoon
		puts"good afternoon"
	end
end

#mixing example
module SayBye

	def good_bye
		puts"good bye"
	end

	def see_you
		puts"see you"
	end

	def take_care
		puts"take care"
	end
end