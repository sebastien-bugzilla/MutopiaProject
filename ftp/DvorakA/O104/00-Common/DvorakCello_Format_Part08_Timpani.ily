%  work        : Cello Concerto n°2 in B minor Op. 104
%  typesetter  : Sébastien MANEN
%  date        : Saturday 21st October 2023, 18:11
%###############################################################################
%#                      P A R T   S C O R E   F O R M A T                      #
%###############################################################################
formatTimpaniMvtI = {
	\override Score.NonMusicalPaperColumn.line-break-permission = ##f
	\override Score.NonMusicalPaperColumn.page-break-permission = ##f
	s1*16 \break  s1*9 \break  s1*47 \break  s1*9 \break 
	s1*76 \break  s1*34 \break  s1*10 \break  s1*46 \break 
	s1*13 \break  s1*15 \break  s1*27 \break  s1*36 \pageBreak 
	s1*7 \break  s1*9  
}
formatTimpaniMvtII = {
	\override Score.NonMusicalPaperColumn.line-break-permission = ##f
	\override Score.NonMusicalPaperColumn.page-break-permission = ##f
	 s2.*35 \break  s2.*21 \break  s2.*38 \break  s2.*35 \break 
	s2.*37  
}
formatTimpaniMvtIII = {
	\override Score.NonMusicalPaperColumn.line-break-permission = ##f
	\override Score.NonMusicalPaperColumn.page-break-permission = ##f
	s2*18 \break  s2*24 \break  s2*33 \break  s2*11 \break 
	s2*56 \pageBreak  s2*59 \break  s2*40 \break  s2*15 \break 
	s2*9 \break  s2*31 \break  s2*12 \break  s2*54 \break 
	s2*20 \break  s2*44 \break  s2*57 \break  s2*8 \break 
	s2*14 \break  s2*11  
}
formatTriangoloMvtIII = {
	\override Score.NonMusicalPaperColumn.line-break-permission = ##f
	\override Score.NonMusicalPaperColumn.page-break-permission = ##f
	s2*25 \break  s2*23 \break  s2*33 \break  s2*61 \break 
	s2*60 \break  s2*76 \break  s2*36 \break  s2*54 \break 
	s2*75 \break 
	s2*73  
}
