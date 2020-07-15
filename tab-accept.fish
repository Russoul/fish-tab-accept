function tab-comp
	if commandline --paging-mode
		commandline -f accept-autosuggestion
	else
		commandline -f complete
	end
end

bind \t tab-comp
