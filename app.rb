object = ['Dogs', 'Cow', 'snakes']
doing = ['run', 'go', 'sit']

Shoes.app :title => "Дружбинский" do
		background white..gray
	   stack margin:10 do
	   		   button "Жми" do
	    		 	append { para "\n\n#{object.sample} #{doing.sample}" }
	   			end
		end
	end