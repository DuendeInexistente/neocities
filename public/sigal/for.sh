#!/bin/zsh
#setopt +o nomatch
setopt null_glob
setopt extendedglob
echo \<link href\=\"tree.css\" rel\=\"stylesheet\" type\=\"text\/css\" media\=\"all\"\> >tree.html


alias go_deeper='for d in $d*/ ; do ;	echo "<details class="$(cd $d && basename "$PWD")"> <summary> <a href=\"$d\" target="mainframe">$(cd $d && basename "$PWD")</a> </summary>" >>tree.html'
alias go_higher='echo "</details>">>tree.html;done'


for d in _build ; do
echo "<details> <summary> <a href=\"$d\" target=\"mainframe\">$d</a> </summary>" >>tree.html
	go_deeper
		go_deeper
			go_deeper
				go_deeper
					go_deeper
						go_deeper
							go_deeper
								go_deeper
go_higher
go_higher
go_higher
go_higher
go_higher
go_higher
go_higher
go_higher


echo "</details>">>tree.html
done

#cat tree.html
