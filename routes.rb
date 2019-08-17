
get '/' do
	@dankmemes = DankMeme.all
	erb :quote
end