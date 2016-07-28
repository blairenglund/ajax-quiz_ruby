MyApp.get "/" do
	erb :"quiz"
end

MyApp.get "/check_answers/*/*" do
	parameters = params['splat']

	guess = parameters[0]
	correct = parameters[1]

	check_answer(guess,correct)
end