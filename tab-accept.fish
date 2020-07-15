function tab-comp
	if commandline --paging-mode
		commandline -f accept-autosuggestion
	else
		commandline -f complete
	end
        return	
end

bind \t tab-comp
