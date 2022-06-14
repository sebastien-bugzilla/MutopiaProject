%  work        : 12 Caprices pour Violoncelle Seul Op25
%  typesetter  : Sébastien MANEN
%  date        : Sunday 15 May 2022, 08:35
%###############################################################################
%#                      P A R T   S C O R E   F O R M A T                      #
%###############################################################################
formatCapriceI = {
	\override Score.NonMusicalPaperColumn.line-break-permission = ##f
	\override Score.NonMusicalPaperColumn.page-break-permission = ##f
	s2.*3 \break  s2.*3 \break  s2.*3 \break  s2.*3 \break 
	s2.*3 \break  s2.*3 \break  s2.*3 \break  s2.*3 \break 
	s2.*3 \break  s2.*3 \break  s2.*3 \break  s2.*3 \pageBreak 
	s2.*3 \break  s2.*3 \break  s2.*3 \break  s2.*3 \break 
	s2.*3 \break  s2.*3 \break  s2.*3 \break  s2.*3 \break 
	s2.*4 \break  s2.*4 \break  s2.*4 \break  s2.*5  
}
formatCapriceII = {
	\override Score.NonMusicalPaperColumn.line-break-permission = ##f
	\override Score.NonMusicalPaperColumn.page-break-permission = ##f
	s1*8 \break  s1*7 \break \grace {s8} s1*4 \break  s1*4 \break 
	s1*3 \break  s1*2 \break  s1*2 \break  s1*2 \break 
	s1*2 \break  s1*2 \pageBreak  s1*2 \break  s1*2 \break 
	s1*2 \break  s1*2 \break  s1*2 \break  s1*2 \break 
	s1*4 \break  s1*4 \break \grace {s8} s1*4 \break  s1*4 \pageBreak 
	s1*3 \break  s1*2 \break  s1*2 \break  s1*2 \break 
	s1*2 \break  s1*2 \break  s1*2 \break  s1*4 \break 
	s1*4 \break  s1*5  
}
formatCapriceIII = {
	\override Score.NonMusicalPaperColumn.line-break-permission = ##f
	\override Score.NonMusicalPaperColumn.page-break-permission = ##f
	s4.*5 \break  s4.*6 \break  s4.*6 \break  s4.*6 \break 
	s4.*6 \break  s4.*6 \break  s4.*6 \break  s4.*6 \break 
	s4.*6 \break  s4.*6 \pageBreak  s4.*6 \break  s4.*6 \break 
	s4.*6 \break  s4.*6 \break  s4.*6 \break  s4.*6 \break 
	s4.*3 \break  s4.*4 \pageBreak  s4.*7 \break  s4.*7 \break 
	s4.*6 \break  s4.*6 \break  s4.*7 \break  s4.*6 \break 
	s4.*6 \break  s4.*7 \break  s4.*7 \break  s4.*8  
}
formatCapriceIV = {
	\override Score.NonMusicalPaperColumn.line-break-permission = ##f
	\override Score.NonMusicalPaperColumn.page-break-permission = ##f
	\partial 8 s8 s2*4 \break 
	s2*5 \break  s2*5 \break  s2*5 \break  s2*4 \break 
	s2*4 \break  s2*4 \break  s2*5 \break  s2*4 \break 
	s2*4 \pageBreak  s2*4 \break  s2*4 \break  s2*4 \break 
	s2*4 \break  s2*4 \break  s2*5 \break  s2*5 \break 
	s2*4 \break  s2*4 \break  s2*6 
}
formatCapriceV = {
	\override Score.NonMusicalPaperColumn.line-break-permission = ##f
	\override Score.NonMusicalPaperColumn.page-break-permission = ##f
	s1*2 \break  s1*3 \break  s1*3 \break  s1*3 \break 
	s1*3 \break  s1*3 \break  s1*3 \break  s1*3 \break 
	s1*2 \break  s1*1 s2 \bar "" \pageBreak s2 s1*1 \break  s1*2 \break 
	s1*1 s2 \bar "" \break s2 s1*1 \break  s1*2 \break  s1*2 \break 
	s1*1 s2 \bar "" \break s2 s1*1 \break  s1*2 \break  s1*2 \pageBreak 
	s1*2 \break  s1*2 \break  s1*3 \break  s1*3 \break 
	s1*3 \break  s1*3 \break  s1*2 \break  s1*2 \break 
	s1*2 \break  s1*2 
}
formatCapriceVI = {
	\override Score.NonMusicalPaperColumn.line-break-permission = ##f
	\override Score.NonMusicalPaperColumn.page-break-permission = ##f
	s2.*3 \break  s2.*3 \break  s2.*3 \break  s2.*2 \break 
	s2.*2 \break  s2.*2 \break  s2.*2 \break  s2.*2 \break 
	s2.*2 \pageBreak  s2.*2 \break  s2.*2 \break  s2.*2 \break 
	s2.*3 \break  s2.*3 \break  s2.*3 \break  s2.*3 \break 
	s2.*3 \break  s2.*2 \pageBreak  s2.*3 \break  s2.*2 \break 
	s2.*2 \break  s2.*2 \break  s2.*2 \break  s2.*2 \break 
	s2.*2 \break  s2.*3 \break  s2.*4 
}
formatCapriceVII = {
	\override Score.NonMusicalPaperColumn.line-break-permission = ##f
	\override Score.NonMusicalPaperColumn.page-break-permission = ##f
	s2.*2 \break  s2.*2 \break  s2.*2 \break  s2.*2 \break 
	s2.*2 \break  s2.*2 \break  s2.*2 \break  s2.*2 \break 
	s2.*2 \break  s2.*2 \pageBreak  s2.*2 \break  s2.*2 \break 
	s2.*3 \break  s2.*3 \break  s2.*3 \break  s2.*3 \break 
	s2.*3 \break  s2.*3 \break  s2.*3 \break  s2.*3 \pageBreak 
	s2.*3 \break  s2.*2 \break  s2.*2 \break  s2.*2 \break 
	s2.*3 \break  s2.*3 \break  s2.*3 \break  s2.*2 \break 
	s2.*2 \pageBreak  s2.*2 \break  s2.*3 \break  s2.*3 \break 
	s2.*3 \break  s2.*3 \break  s2.*3 \break  s2.*3 \break 
	s2.*4 
}
formatCapriceVIII = {
	\override Score.NonMusicalPaperColumn.line-break-permission = ##f
	\override Score.NonMusicalPaperColumn.page-break-permission = ##f
	s1*3 \break  s1*3 \break  s1*3 \break  s1*3 \break 
	s1*2 \break  s1*2 \break  s1*2 \break  s1*2 \break 
	s1*2 \break  s1*2 \pageBreak  s1*2 \break  s1*3 \break 
	s1*3 \break  s1*3 \break  s1*4 \break  s1*3 \break 
	s1*3 \break  s1*3 \break  s1*3 \break  s1*3 \break 
	s1*3 
}
formatCapriceIX = {
	\override Score.NonMusicalPaperColumn.line-break-permission = ##f
	\override Score.NonMusicalPaperColumn.page-break-permission = ##f
	s1.*2 \break  s1.*3 \break  s1.*3 \break  s1.*3 \break 
	s1.*3 \break  s1.*3 \break  s1.*3 \break  s1.*3 \break 
	s1.*3 \pageBreak  s1.*3 \break  s1.*3 \break  s1.*3 \break 
	s1.*3 \break  s1.*3 \break  s1.*3 \break  s1.*3 \break 
	s1.*3 \break  s1.*3 
}
formatCapriceX = {
	\override Score.NonMusicalPaperColumn.line-break-permission = ##f
	\override Score.NonMusicalPaperColumn.page-break-permission = ##f
	s1*2 \break  s1*2 \break  s1*2 \break  s1*2 \break 
	s1*2 \break  s1*2 \break  s1*2 \break  s1*2 \break 
	s1*2 \break  s1*3 \pageBreak  s1*2 \break  s1*2 \break 
	s1*2 \break  s1*2 \break  s1*2 \break  s1*2 \break 
	s1*2 \break  s1*2 \break  s1*2 \break  s1*2 \pageBreak 
	s1*2 \break  s1*2 \break  s1*2 \break  s1*2 \break 
	s1*2 \break  s1*2 \break  s1*2 \break  s1*2 \break 
	s1*2 \break  s1*2 \break  s1*2 \pageBreak  s1*2 \break 
	s1*2 \break  s1*2 \break  s1*2 \break  s1*2 \break 
	s1*2 \break  s1*2 \break  s1*2 \break  s1*2 \break 
	s1*3 
}
formatCapriceXI = {
	\override Score.NonMusicalPaperColumn.line-break-permission = ##f
	\override Score.NonMusicalPaperColumn.page-break-permission = ##f
	s1*7 \break  s1*5 \break  s1*5 \break  s1*6 \break 
	s1*6 \break  s1*5 \break  s1*5 \break  s1*5 \break 
	s1*5 \pageBreak  s1*5 \break  s1*6 \break  s1*6 \break 
	s1*6 \break  s1*6 \break  s1*6 \break  s1*6 \break 
	s1*5 \break  s1*6 
}
formatCapriceXII = {
	\override Score.NonMusicalPaperColumn.line-break-permission = ##f
	\override Score.NonMusicalPaperColumn.page-break-permission = ##f
	s2.*3 \break  s2.*3 \break  s2.*3 \break  s2.*3 \break 
	s2.*3 \break  s2.*3 \break  s2.*3 \break  s2.*3 \break 
	s2.*3 \pageBreak  s2.*3 \break  s2.*3 \break  s2.*3 \break 
	s2.*4 \break  s2.*3 \break  s2.*3 \break  s2.*3 \break 
	s2.*2 \break  s2.*3 \break  s2.*3 \pageBreak  s2.*3 \break 
	s2.*3 \break  s2.*3 \break  s2.*3 \break  s2.*3 \break 
	s2.*3 \break  s2.*3 \break  s2.*3 \break  s2.*3 \pageBreak 
	s2.*3 \break  s2.*3 \break  s2.*3 \break  s2.*3 \break 
	s2.*3 \break  s2.*3 \break  s2.*3 \break  s2.*3 
}
