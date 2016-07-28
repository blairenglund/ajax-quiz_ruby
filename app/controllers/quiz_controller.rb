MyApp.get "/" do
	erb :"quiz"
end

MyApp.get "/check_answers/*/*" do
	guess = params[guess]
	correct = params[correct]

	binding.pry

	if guess == correct
		return "Correct!"
	else
		return "Sorry!"
	end

end