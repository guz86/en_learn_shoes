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
'hate do it so bad']

Shoes.app :title => "Тренажер Дружбинский" do
		background white..gray
	   stack margin:10 do
	   		   button "Жми"  do
	    		 	append { para "\n\n#{object.sample} #{doing.sample}" }
	   			end
		end
	end