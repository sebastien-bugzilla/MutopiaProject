%  work        : String Symphony No. 11 in F major, MWV 11
%  typesetter  : Sébastien MANEN
%  date        : Sunday 15 January 2023, 12:23
%###############################################################################
%#                 C O N D U C T O R   S C O R E   F O R M A T                 #
%###############################################################################
formatConductorMvtII = {
	\override Score.NonMusicalPaperColumn.line-break-permission = ##f
	\override Score.NonMusicalPaperColumn.page-break-permission = ##f
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'(
		(Y-offset . 5)
		(alignment-distances . (8 8.5 8 8.5 9 8 6))
	)
	s8*1 s2*7 \break
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'(
		(Y-offset . 97.65)
		(alignment-distances . (8 9 8 10.5))
	)
	s2*9 \break
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'(
		(Y-offset . 166.96)
		(alignment-distances . (8 9 8 10))
	)
	s2*8 \pageBreak
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'(
		(Y-offset . 7.8)
		(alignment-distances . (8 9 10.5 9))
	)
	s2*7 \break
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'(
		(Y-offset . 61.16)
		(alignment-distances . (8 9.5 9 9))
	)
	s2*8 \break
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'(
		(Y-offset . 113.83)
		(alignment-distances . (8 9.5 8 9))
	)
	s2*8 \break
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'(
		(Y-offset . 166.05)
		(alignment-distances . (8 9.5 8 9))
	)
	s2*9 \pageBreak
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'(
		(Y-offset . 3.5)
		(alignment-distances . (9 10.5 8 8.5))
	)
	s2*8 \break
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'(
		(Y-offset . 59.09)
		(alignment-distances . (9 10.5 9 9))
	)
	s2*8 \break
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'(
		(Y-offset . 114.78)
		(alignment-distances . (8.5 9.5 8 9))
	)
	s2*8 \break
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'(
		(Y-offset . 167.8)
		(alignment-distances . (8 9 8 9))
	)
	s2*8 \pageBreak
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'(
		(Y-offset . 5)
		(alignment-distances . (10 10.5 9 9))
	)
	s2*8 \break
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'(
		(Y-offset . 58.16)
		(alignment-distances . (9 9.5 9 11.5))
	)
	s2*9 \break
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'(
		(Y-offset . 111.65)
		(alignment-distances . (9 9 9 11))
	)
	s2*8 \break
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'(
		(Y-offset . 164.5)
		(alignment-distances . (9.5 10 9 9))
	)
	s2*9 \pageBreak
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'(
		(Y-offset . 5)
		(alignment-distances . (9.5 11 9.5 11 10 10 10))
	)
	s2*9 \break
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'(
		(Y-offset . 131.96)
		(alignment-distances . (9 11 9 11 10 10 10))
	)
	s2*9 \pageBreak
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'(
		(Y-offset . 5)
		(alignment-distances . (9 11 9 11 10 10 10))
	)
	s2*8 \break
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'(
		(Y-offset . 130.96)
		(alignment-distances . (9 11 9 12 10 10 10))
	)
	s2*9 \pageBreak
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'(
		(Y-offset . 5)
		(alignment-distances . (9 11 9 11 10 10 10))
	)
	s2*9 \break
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'(
		(Y-offset . 131.01)
		(alignment-distances . (9 11 9 11 10 10 10))
	)
	s2*10 \pageBreak
}
