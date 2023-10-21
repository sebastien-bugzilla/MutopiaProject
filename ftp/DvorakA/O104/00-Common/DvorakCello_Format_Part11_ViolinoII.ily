%  work        : Cello Concerto n°2 in B minor Op. 104
%  typesetter  : Sébastien MANEN
%  date        : Saturday 21st October 2023, 18:11
%###############################################################################
%#                      P A R T   S C O R E   F O R M A T                      #
%###############################################################################
formatViolinoIIMvtI = {
	\override Score.NonMusicalPaperColumn.line-break-permission = ##f
	\override Score.NonMusicalPaperColumn.page-break-permission = ##f
	s1*13 \break  s1*4 \break  s1*4 \break  s1*6 \break 
	s1*5 \break  s1*4 \break  s1*3 \break  s1*6 \break 
	s1*3 \break  s1*7 \break  s1*15 \break  s1*6 \pageBreak 
	s1*4 \break  s1*5 \break  s1*8 \break  s1*17 \break 
	s1*6 \break  s1*7 \break  s1*7 \break  s1*9 \break 
	s1*11 \break  s1*7 \break  s1*11 \break  s1*14 \pageBreak 
	s1*9 \break  s1*7 \break  s1*12 \break  s1*5 \break 
	s1*10 \break  s1*9 \break  s1*9 \break  s1*9 \break 
	s1*12 \break  s1*4 \break  s1*5 \break  s1*9 \pageBreak 
	s1*20 \break  s1*14 \break  s1*5 \break  s1*3 \break 
	s1*3 \break  s1*14 \break  s1*7 \break  s1*6  
}
formatViolinoIIMvtII = {
	\override Score.NonMusicalPaperColumn.line-break-permission = ##f
	\override Score.NonMusicalPaperColumn.page-break-permission = ##f
	 s2.*25 \break  s2.*5 \break  s2.*8 \pageBreak  s2.*6 \break 
	s2.*4 \break  s2.*3 \break  s2.*2 \break  s2.*2 \break 
	s2.*5 \break  s2.*22 \break  s2.*41 \break  s2.*35 \break 
	s2.*8 
}
formatViolinoIIMvtIII = {
	\override Score.NonMusicalPaperColumn.line-break-permission = ##f
	\override Score.NonMusicalPaperColumn.page-break-permission = ##f
	s2*17 \break \grace {s8} s2*8 \pageBreak  s2*16 \break  s2*17 \break 
	s2*10 \break  s2*10 \break  s2*9 \break  s2*7 \break 
	s2*9 \break  s2*11 \break  s2*12 \break  s2*30 \break 
	s2*17 \break  s2*11 \break  s2*14 \pageBreak  s2*11 \break 
	s2*10 \break  s2*12 \break  s2*21 \break  s2*5 \break 
	s2*6 \break  s2*11 \break  s2*30 \break  s2*9 \break 
	s2*9 \break  s2*10 \break  s2*9 \break  s2*9 \pageBreak 
	s2*8 \break  s2*8 \break  s2*9 \break  s2*10 \break 
	s2*28 \break  s2*25 \break  s2*10 \break  s2*25 \break 
	s2*15 \break  s2*11 \break  s2*10 \break  s2*7  
}
