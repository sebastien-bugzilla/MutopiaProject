%  work        : Cello Concerto n°2 in B minor Op. 104
%  typesetter  : Sébastien MANEN
%  date        : Thursday 19 August 2021, 13:55
%###############################################################################
%#                 C O N D U C T O R   S C O R E   F O R M A T                 #
%###############################################################################
formatConductorMvtI = {
	\override Score.NonMusicalPaperColumn.line-break-permission = ##f
	\override Score.NonMusicalPaperColumn.page-break-permission = ##f
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details
		#'((Y-offset . 5)
		  (alignment-distances . (8 8 8 10 12 8 8 8 8 11 12 12 8 8 8.5 8.5)))
	s1*8  \break
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details
		#'((Y-offset . 171.3)
		  (alignment-distances . (8 9 11 12 12 8.5 9.5 10 8)))
	s1*5  \pageBreak
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details
		#'((Y-offset . 4.5)
		  (alignment-distances . (13 10.5 9 12 12 14 11 11 9.5 11)))
	s1*4  \break
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details
		#'((Y-offset . 140)
		  (alignment-distances . (9.5 9 8.5 12 8.5 8.5 12 13 9.5 9.5 9 9)))
	s1*5  \pageBreak
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details
		#'((Y-offset . 10)
		  (alignment-distances . (13 13 13 16 13 13 13 13 16 16 13 13 13 13)))
	\grace {s8} s1*6  \pageBreak
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details
		#'((Y-offset . 11.5)
		  (alignment-distances . (10 10 13 9 9 9 13 9 9 9 9)))
	s1*5  \break
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details
		#'((Y-offset . 150)
		  (alignment-distances . (9.5 9.5 13 13 9.5 9 9 9)))
	s1*4  \pageBreak
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details
		#'((Y-offset . 10)
		  (alignment-distances . (9 9 10 13 13 10 9 9)))
	s1*4  \break
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details
		#'((Y-offset . 162.55)
		  (alignment-distances . (11 9.5 10.5 13 9 11 10.5 9.5)))
	\grace {s8} s1*4  \pageBreak
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details
		#'((Y-offset . 6.5)
		  (alignment-distances . (9 9 9.5 14 9 14 9 10.5 9 9)))
	s1*5  \break
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details
		#'((Y-offset . 140)
		  (alignment-distances . (9 9 13 14 9 14 10.5 11 10 10)))
	s1*8  \pageBreak
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details
		#'((Y-offset . 12)
		  (alignment-distances . (14 14 11 9 10.5 10)))
	s1*7  \break
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details
		#'((Y-offset . 130)
		  (alignment-distances . (10 10.5 11 14 14 9 10 9.5 9)))
	s1*6  \pageBreak
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details
		#'((Y-offset . 7.2)
		  (alignment-distances . (13 13 13 16 13 13 13 13 16 16 13 13 13 13)))
	s1*5  \pageBreak
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details
		#'((Y-offset . 7.2)
		  (alignment-distances . (13 13 13 16 13 13 13 13 16 16 13 13 13 13)))
	s1*5  \pageBreak
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details
		#'((Y-offset . 10)
		  (alignment-distances . (9 13.5 14 9 12 12 12 9.5 11 9.5 9)))
	s1*7  \break
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details
		#'((Y-offset . 150)
		  (alignment-distances . (9 10.5 13 13 13 10 10 10 9)))
	s1*6  \pageBreak
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details
		#'((Y-offset . 12.5)
		  (alignment-distances . (9 9 11.5 13 13 13 9 10 9 9.5)))
	s1*4  \break
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details
		#'((Y-offset . 143.69)
		  (alignment-distances . (10.5 10.5 13)))
	s1*4  \break
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details
		#'((Y-offset . 200)
		  (alignment-distances . (10.5 9.5 13 13)))
	s1*5  \pageBreak
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details
		#'((Y-offset . 10)
		  (alignment-distances . (10 10 10 13 14 13 9.5 9.5 10.5 9)))
	s1*5  \break
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details
		#'((Y-offset . 175.56)
		  (alignment-distances . (9 13 13 9.5 9.5 9 9)))
	s1*4  \pageBreak
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details
		#'((Y-offset . 6.5)
		  (alignment-distances . (10 14 14 10 10 11.5 10.5)))
	s1*5  \break
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details
		#'((Y-offset . 133.51)
		  (alignment-distances . (9 10 10 10 14 14 14 9 10 11 11)))
	s1*4  \pageBreak
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details
		#'((Y-offset . 5)
		  (alignment-distances . (9.5 9.5 9.5 9.5 12 8 12 12 10 9.5 9 9)))
	s1*4  \break
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details
		#'((Y-offset . 145)
		  (alignment-distances . (10 10 9 12 9 12 12 9 9 9 9)))
	s1*5  \pageBreak
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details
		#'((Y-offset . 10)
		  (alignment-distances . (13 13 11 11 10 9)))
	s1*7  \break
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details
		#'((Y-offset . 96.97)
		  (alignment-distances . (13 9.5 9.5 9 9)))
	s1*7  \break
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details
		#'((Y-offset . 167)
		  (alignment-distances . (9 12 9.5 13 14 8.5 9 8.5 8.5)))
	s1*6  \pageBreak
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details
		#'((Y-offset . 6)
		  (alignment-distances . (11 13 11 12 12 12.5 8 9 10 8.5)))
	s1*4  \break
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details
		#'((Y-offset . 192.32)
		  (alignment-distances . (9 13 9 14 14 9)))
	s1*3  \pageBreak
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details
		#'((Y-offset . 10.2)
		  (alignment-distances . (9 12.5 10.5 13 13 10)))
	s1*3  \break
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details
		#'((Y-offset . 158.78)
		  (alignment-distances . (8 12.5 10 13 14.5 13 9 10.5)))
	s1*4  \pageBreak
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details
		#'((Y-offset . 10)
		  (alignment-distances . (8.5 9 8.5 12 13 12 8 9 10.5 10)))
	s1*4  \break
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details
		#'((Y-offset . 135)
		  (alignment-distances . (10 9.5 9.5 13 10.5 13 13 8.5 10 9.5 8.5)))
	s1*4  \pageBreak
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details
		#'((Y-offset . 9.2)
		  (alignment-distances . (11.5 9 12 9.5 13 13 10)))
	s1*5  \break
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details
		#'((Y-offset . 129.29)
		  (alignment-distances . (10.5 10 9.5 13 10 13 13 10.5 10 9.5 9.5)))
	s1*5  \pageBreak
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details
		#'((Y-offset . 15)
		  (alignment-distances . (9 9 10 12 8.5 12)))
	s1*3  \break
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details
		#'((Y-offset . 95)
		  (alignment-distances . (9.5 9.5 9 13 9 9 9.5 8.5 13 13 13 10 11.5 9.5 9)))
	s1*6  \pageBreak
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details
		#'((Y-offset . 3)
		  (alignment-distances . (10 9 9 12 8 9 9 7 13 12 8.5 9 11.5 9)))
	s1*6  \break
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details
		#'((Y-offset . 157)
		  (alignment-distances . (8 8 11 9 10.5 11 11 8 9 9 9)))
	s1*5  \pageBreak
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details
		#'((Y-offset . 2)
		  (alignment-distances . (8.5 8.5 11 12 9 10.5 8 13 12 8.5 9 10 8)))
	s1*5  \break
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details
		#'((Y-offset . 167.19)
		  (alignment-distances . (12.5 10 9.5 13 13 10 10 9)))
	s1*4  \pageBreak
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details
		#'((Y-offset . 12.5)
		  (alignment-distances . (10.5 9 12 13 8.5 14 11.5 10.5 9.5 9)))
	s1*4  \break
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details
		#'((Y-offset . 140.48)
		  (alignment-distances . (8 12.5 13 8 12 12 9.5 11 10.5 10.5)))
	s1*5  \pageBreak
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details
		#'((Y-offset . 10)
		  (alignment-distances . (8 16 12 9.5 10.5 9)))
	s1*7  \break
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details
		#'((Y-offset . 95.785)
		  (alignment-distances . (8 13 12 9 10 9.5)))
	s1*6  \break
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details
		#'((Y-offset . 180.24)
		  (alignment-distances . (11 8 13 12 9 9.5 9)))
	s1*5  \pageBreak
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details
		#'((Y-offset . 14)
		  (alignment-distances . (10 9 15 13 9 9 9)))
	s1*4  \break
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details
		#'((Y-offset . 175.44)
		  (alignment-distances . (9 9 9.5 13 13 9.5 9.5 9)))
	s1*4  \pageBreak
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details
		#'((Y-offset . 10)
		  (alignment-distances . (11 11 10 13 13 13 9 9 11)))
	s1*4  \break
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details
		#'((Y-offset . 130)
		  (alignment-distances . (10 10 9 13 12 13 9.5 12 9 10 10 9)))
	s1*4  \pageBreak
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details
		#'((Y-offset . 10)
		  (alignment-distances . (10 12 12 10 14 10 13 8 8 8)))
	s1*4  \break
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details
		#'((Y-offset . 140)
		  (alignment-distances . (10 13 14 11 13 11.5 13 9 8 8 8)))
	s1*4  \pageBreak
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details
		#'((Y-offset . 12.5)
		  (alignment-distances . (9 9 10 12 9 9 9 9 15 13 13 8.5 11 9 9)))
	s1*4  \break
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details
		#'((Y-offset . 203.08)
		  (alignment-distances . (13 12 10 10 10)))
	s1*5  \pageBreak
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details
		#'((Y-offset . 10)
		  (alignment-distances . (9 10 9 12 12 14 9 10 10 10.5)))
	s1*6  \break
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details
		#'((Y-offset . 149.99)
		  (alignment-distances . (10.5 12 10.5 13 13 13 10 10 9)))
	s1*4  \pageBreak
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details
		#'((Y-offset . 10.5)
		  (alignment-distances . (10 13 12 13 13 8.5)))
	s1*3  \break
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details
		#'((Y-offset . 98.93)
		  (alignment-distances . (9 12 11.5 13 13 10)))
	s1*3  \break
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details
		#'((Y-offset . 185)
		  (alignment-distances . (9.5 12 11.5 13 13 9.5)))
	s1*4  \pageBreak
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details
		#'((Y-offset . 12.2)
		  (alignment-distances . (9 11 13 13 13 9)))
	s1*3  \break
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details
		#'((Y-offset . 132.15)
		  (alignment-distances . (9.5 9 12.5 14 10.5 13 13 10 10.5 9 10)))
	s1*5  \pageBreak
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details
		#'((Y-offset . 10)
		  (alignment-distances . (11 10 11 13 10 15 13 9.5)))
	s1*5  \break
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details
		#'((Y-offset . 130)
		  (alignment-distances . (10 9.5 11 13 9 13 13 9.5 10 11.5 11.5)))
	s1*5  \pageBreak
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details
		#'((Y-offset . 12.5)
		  (alignment-distances . (9.5 9 9.5 14 9 14)))
	s1*3  \break
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details
		#'((Y-offset . 100)
		  (alignment-distances . (9 9 9 14 9 9 9 9 14 14 10 9 9 9)))
	s1*5  \pageBreak
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details
		#'((Y-offset . 10)
		  (alignment-distances . (12 12 12 16 12 12 12 12 16 16 12 12 12 12)))
	s1*4  \pageBreak
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details
		#'((Y-offset . 10.25)
		  (alignment-distances . (9 9 11.5 14 12 14 10.5 10 9 9.5)))
	\grace {s8} s1*3  \break
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details
		#'((Y-offset . 140)
		  (alignment-distances . (9 9.5 9 13 14 13 9 9 9 9.5)))
	s1*4  \pageBreak
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details
		#'((Y-offset . 10)
		  (alignment-distances . (11.5 9.5 9.5 14 12 10 12 10 9.5 8 8)))
	s1*4  \break
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details
		#'((Y-offset . 165.59)
		  (alignment-distances . (9 14 11 14 9 9 9 9)))
	s1*4  \pageBreak
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details
		#'((Y-offset . 10)
		  (alignment-distances . (12 12 12 15 12 12 12 12 15 15 15 12 12 12 12)))
	s1*7  \pageBreak
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details
		#'((Y-offset . 14)
		  (alignment-distances . (12 12 12 20 12 12 12 12 20 20 12 12 12 12)))
	s1*7  \pageBreak
}
