object = [
'Mother',
'Denis',
'We',
'Antonio',
'Her mom',
'My son',
'People ',
'I',
'Kate',
'He',
'Jastin Biber',
'Robert',
'You',
'His brothers',
'Philip ',
'Somebody',
'She',
'People',
'Tom Cruz',
'They']
doing = [
'drive faster then you',
'hope understand ',
'can come to me',
'perfect',
'want trust you',
'drink a cup of tea',
'look like Pamela',
'want leave in New York',
'love hear that song ',
'good singer',
'love travel in USA',
'sell this house',
'healthy',
'spend time on beach',
'have enough money',
'helping my sister',
'Interior designer',
'funny more than you ',
'have a cat',
'earn good money ',
'can explain',
'want go home',
'fight with him',
'should sit there',
'may give us book ',
'hope finish this ',
'can help',
'hungry like a dog',
'will learn English',
'dream sleep',
'would eat now ',
'can teach you',
'may ask him',
'need see you',
'should rest now',
'can come',
'do it right',
'need know',
'would like eat',
'hate do it so bad',
'great teacher',
'sick',
'create',
'wild animal',
'manager',
'black star',
'nice',
'so famous',
'bad boy',
'strong man',
'invincible',
'woman',
'student',
'resident'
]
Shoes.app :title => "Тренажер Дружбинский" do
background white..gray
	flow do
	   		button "1. Begin", margin: 4  do
	   		stack do  		   
	    		 	@slot = append { para "#{object.sample} #{doing.sample}", align: "center", margin_top: 10}
	    		 	image "LRG.jpg", margin_left: 100, margin_top: 4
	    		end
	    	end
	    	button "2. Clear", margin: 4, margin_left: 18  do
	   			@slot.clear
	   		end
	end
end