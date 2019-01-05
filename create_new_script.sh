#!/bin/bash
	
		#################################################
	 	# Created by: Alex Zvigun
	 	# Date: 27.12.2018
	 	# Purpose: Script Template Creation
	 	# Version: 0.0.1                                 
	 	#################################################

if [ -e new_script_template.sh ]

then 
	echo "$(tput setaf 1)$(tput setab 7)The file new_script_template.sh is already exist - Please rename and try again$(tput sgr 0)"
else
	echo "#!/bin/bash
		
	      #################################################
 	      # Created by: Alex Zvigun
	      # Date: $(date +%D)
	      # Time: $(date +%T)
	      # Purpose:
	      # Version: 0.0.1                                 
	      #################################################" >> ~/test/homework/shelling-out/new_script_template.sh ; chmod +x new_script_template.sh ; vim new_script_template.sh
fi

		
