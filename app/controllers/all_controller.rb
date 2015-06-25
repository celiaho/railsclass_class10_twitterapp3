class AllController < ApplicationController
	def all #alltweets
	   	@tweets = Tweet.all
 	end
end
