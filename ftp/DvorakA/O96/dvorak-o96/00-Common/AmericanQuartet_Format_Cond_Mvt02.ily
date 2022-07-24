%  work        : String Quartet No. 12 in F Major, Op. 96, "American"
%  typesetter  : Sébastien MANEN
%  date        : Tuesday 14 June 2022, 22:25
%###############################################################################
%#                 C O N D U C T O R   S C O R E   F O R M A T                 #
%###############################################################################
formatConductorMvtII = {
	\override Score.NonMusicalPaperColumn.line-break-permission = ##f
	\override Score.NonMusicalPaperColumn.page-break-permission = ##f
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'(
		(Y-offset . 10)
		(alignment-distances . (9 9 9)))
	s2.*4 \break
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'(
		(Y-offset . 55)
		(alignment-distances . (9 9.5 9)))
	s2.*4 \break
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'(
		(Y-offset . 100)
		(alignment-distances . (8.5 11 10)))
	s2.*4 \break
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'(
		(Y-offset . 145)
		(alignment-distances . (9 9 10.5)))
	s2.*4 \pageBreak
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'(
		(Y-offset . 10)
		(alignment-distances . (9 10 11)))
	s2.*4 \break
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'(
		(Y-offset . 55)
		(alignment-distances . (9.5 9.5 10.5)))
	s2.*4 \break
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'(
		(Y-offset . 100)
		(alignment-distances . (10 10 10)))
	s2.*4 \break
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'(
		(Y-offset . 145)
		(alignment-distances . (9 9.5 10.5)))
	s2.*3 \pageBreak
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'(
		(Y-offset . 10)
		(alignment-distances . (9 9.5 10.5)))
	s2.*3 \break
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'(
		(Y-offset . 55)
		(alignment-distances . (9 9.5 11.5)))
	s2.*3 \break
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'(
		(Y-offset . 100)
		(alignment-distances . (9 10 9.5)))
	s2.*3 \break
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'(
		(Y-offset . 145)
		(alignment-distances . (9 9.5 10.5)))
	s2.*3 \pageBreak
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'(
		(Y-offset . 10)
		(alignment-distances . (9 9.5 9.5)))
	s2.*4 \break
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'(
		(Y-offset . 55)
		(alignment-distances . (9.3 9.3 9.3)))
	s2.*4 \break
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'(
		(Y-offset . 100)
		(alignment-distances . (9 9.3 9.5)))
	s2.*4 \break
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'(
		(Y-offset . 145)
		(alignment-distances . (8.5 8.5 8.7)))
	s2.*4 \pageBreak
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'(
		(Y-offset . 10)
		(alignment-distances . (8.5 8.8 9)))
	s2.*4 \break
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'(
		(Y-offset . 55)
		(alignment-distances . (9 9.4 9)))
	s2.*4 \break
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'(
		(Y-offset . 100)
		(alignment-distances . (9 9 8.7)))
	s2.*4 \break
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'(
		(Y-offset . 145)
		(alignment-distances . (9 9 9.8)))
	s2.*4 \pageBreak
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'(
		(Y-offset . 10)
		(alignment-distances . (9 9.5 9)))
	s2.*4 \break
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'(
		(Y-offset . 55)
		(alignment-distances . (8.5 9.5 9.5)))
	s2.*5 \break
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'(
		(Y-offset . 100)
		(alignment-distances . (10 11 11)))
	s2.*6 \break
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'(
		(Y-offset . 145)
		(alignment-distances . (8.5 9.3 10)))
	s2.*7 \pageBreak
}
