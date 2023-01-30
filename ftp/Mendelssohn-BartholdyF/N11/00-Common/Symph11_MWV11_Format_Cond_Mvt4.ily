%  work        : String Symphony No. 11 in F major, MWV 11
%  typesetter  : Sébastien MANEN
%  date        : Sunday 15 January 2023, 12:23
%###############################################################################
%#                 C O N D U C T O R   S C O R E   F O R M A T                 #
%###############################################################################
formatConductorMvtIV = {
	\override Score.NonMusicalPaperColumn.line-break-permission = ##f
	\override Score.NonMusicalPaperColumn.page-break-permission = ##f
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'(
		(Y-offset . 3)
		(alignment-distances . (8 9 8 9))
	)
	s2*1 s2.*6 \break
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'(
		(Y-offset . 59.76)
		(alignment-distances . (8.5 9.5 8.5 9.5))
	)
	s2.*7 s4*1 \break
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'(
		(Y-offset . 113.12)
		(alignment-distances . (8 9 8 9))
	)
	s2*1 s2.*6 \break
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'(
		(Y-offset . 168)
		(alignment-distances . (8 9 8 9))
	)
	s2.*7 \pageBreak
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'(
		(Y-offset . 5.8)
		(alignment-distances . (8 9 8 9.5))
	)
	s2.*6 \break
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'(
		(Y-offset . 60.74)
		(alignment-distances . (8 9 8 9))
	)
	s2.*6 \break
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'(
		(Y-offset . 114.35)
		(alignment-distances . (8 9 8 9))
	)
	s2.*6 s4*1 \break
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'(
		(Y-offset . 167.73)
		(alignment-distances . (8 9 8 9))
	)
	s2*1 s2.*7 \pageBreak
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'(
		(Y-offset . 5)
		(alignment-distances . (8 10 8 10.5))
	)
	s2.*4 s4*1 s2*1 s2.*3 \break
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'(
		(Y-offset . 56.82)
		(alignment-distances . (9 10 9 9))
	)
	s2.*10 \break
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'(
		(Y-offset . 108.93)
		(alignment-distances . (8 9 9.5 13))
	)
	s2.*6 s4*1 s2.*3 \break
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'(
		(Y-offset . 163.68)
		(alignment-distances . (8 10.5 9 10.5))
	)
	s2.*7 s4*1 s8*1
}
