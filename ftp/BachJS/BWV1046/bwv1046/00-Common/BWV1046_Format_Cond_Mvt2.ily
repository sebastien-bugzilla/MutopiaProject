%  work        : Johann Sebastian Bach, Brandeburg Concerto No.I, BWV1046
%  typesetter  : Sébastien MANEN
%  date        : Monday 03 April 2023, 23:44
%###############################################################################
%#                 C O N D U C T O R   S C O R E   F O R M A T                 #
%###############################################################################
formatConductorMvtII = {
	\override Score.NonMusicalPaperColumn.line-break-permission = ##f
	\override Score.NonMusicalPaperColumn.page-break-permission = ##f
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'(
		(Y-offset . 5)
		(alignment-distances . (9 9 9 13 13 9 9 9)))
	s2.*5 \break
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'(
		(Y-offset . 142)
		(alignment-distances . (9 9 9 13 13 9 9 9)))
	s2.*5 \pageBreak
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'(
		(Y-offset . 5)
		(alignment-distances . (9 9 9 13 13 9 9 9)))
	s2.*4 \break
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'(
		(Y-offset . 142)
		(alignment-distances . (9 9 9 13 13 9 9 9)))
	s2.*4 \pageBreak
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'(
		(Y-offset . 5)
		(alignment-distances . (9 9 9 13 13 9 9 9)))
	s2.*5 \break
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'(
		(Y-offset . 142)
		(alignment-distances . (9 9 9 13 13 9 9 9)))
	s2.*4 \pageBreak
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'(
		(Y-offset . 5)
		(alignment-distances . (9 9 9 13 13 9 9 9)))
	s2.*5 \break
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'(
		(Y-offset . 142)
		(alignment-distances . (10.5 9.5 10 13 13 9.5 11.5 10)))
	s2.*6 
}
