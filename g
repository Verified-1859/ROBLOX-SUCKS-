		if fireclickdetector then
		for i,v in pairs(Workspace["Prison_ITEMS"].giver["Remington 870"]:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
			end
	for i,v in pairs(Workspace["Prison_ITEMS"].giver["M9"]:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
		end
	for i,v in pairs(Workspace["Prison_ITEMS"].giver["AK-47"]:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
	end
