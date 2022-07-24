%  work        : String Quartet No. 12 in F Major, Op. 96, "American"
%  typesetter  : Sébastien MANEN
%  date        : Tuesday 14 June 2022, 22:25
%###############################################################################
%#                 C O N D U C T O R   S C O R E   F O R M A T                 #
%###############################################################################
formatConductorMvtIII = {
	\override Score.NonMusicalPaperColumn.line-break-permission = ##f
	\override Score.NonMusicalPaperColumn.page-break-permission = ##f
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'(
		(Y-offset . 10)
		(alignment-distances . (9 9 9)))
	s2.*10 \break
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'(
		(Y-offset . 55)
		(alignment-distances . (9.2 9 8.7)))
	s2.*9 \break
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'(
		(Y-offset . 100)
		(alignment-distances . (8.5 8.5 9.7)))
	s2.*9 \break
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'(
		(Y-offset . 145)
		(alignment-distances . (9 9 9)))
	s2.*8 \pageBreak
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'(
		(Y-offset . 10)
		(alignment-distances . (9 9 9)))
	s2.*9 \break
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'(
		(Y-offset . 55)
		(alignment-distances . (9 11 9)))
	s2.*10 \break
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'(
		(Y-offset . 100)
		(alignment-distances . (8.5 8.5 12)))
	s2.*8 \break
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'(
		(Y-offset . 145)
		(alignment-distances . (8.7 9.5 10.5)))
	s2.*7 \pageBreak
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'(
		(Y-offset . 10)
		(alignment-distances . (8.5 8.5 10)))
	s2.*9 \break
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'(
		(Y-offset . 55)
		(alignment-distances . (8.5 8.5 8.5)))
	s2.*7 \break
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'(
		(Y-offset . 100)
		(alignment-distances . (8.5 8.8 8.5)))
	s2.*6 \break
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'(
		(Y-offset . 145)
		(alignment-distances . (8.5 9.5 9.5)))
	s2.*6 \pageBreak
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'(
		(Y-offset . 10)
		(alignment-distances . (9 9.5 9)))
	s2.*10 \break
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'(
		(Y-offset . 55)
		(alignment-distances . (9.3 9.5 9.5)))
	s2.*9 \break
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'(
		(Y-offset . 100)
		(alignment-distances . (8.5 8.5 9)))
	s2.*8 \break
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'(
		(Y-offset . 145)
		(alignment-distances . (8.5 8.5 9)))
	s2.*8 \pageBreak
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'(
		(Y-offset . 10)
		(alignment-distances . (9 9 9)))
	s2.*10 \break
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'(
		(Y-offset . 55)
		(alignment-distances . (11.5 10 10)))
	s2.*9 \break
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'(
		(Y-offset . 103)
		(alignment-distances . (10 10 10)))
	s2.*8 \break
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'(
		(Y-offset . 145)
		(alignment-distances . (9.5 9.5 8.5)))
	s2.*7 \pageBreak
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'(
		(Y-offset . 10)
		(alignment-distances . (9.5 9 9)))
	s2.*6 \break
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'(
		(Y-offset . 55)
		(alignment-distances . (8.5 9.5 10.5)))
	s2.*9 \break
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'(
		(Y-offset . 100)
		(alignment-distances . (8.5 9 9)))
	s2.*7 \break
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'(
		(Y-offset . 145)
		(alignment-distances . (8.7 8.7 9.5)))
	s2.*7 \pageBreak
}
