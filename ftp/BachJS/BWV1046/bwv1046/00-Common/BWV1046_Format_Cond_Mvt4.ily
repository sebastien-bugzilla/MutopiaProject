%  work        : Johann Sebastian Bach, Brandeburg Concerto No.I, BWV1046
%  typesetter  : Sébastien MANEN
%  date        : Monday 03 April 2023, 23:44
%###############################################################################
%#                 C O N D U C T O R   S C O R E   F O R M A T                 #
%###############################################################################
formatConductorMvtIV = {
	\override Score.NonMusicalPaperColumn.line-break-permission = ##f
	\override Score.NonMusicalPaperColumn.page-break-permission = ##f
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'(
		(Y-offset . 5)
		(alignment-distances . (9 12 9 9 9 12 12 9 9 9)))
	s2.*6 \break
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'(
		(Y-offset . 128)
		(alignment-distances . (9 12 9 9 9 12 12 9 9 9)))
	s2.*8 \pageBreak
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'(
		(Y-offset . 5)
		(alignment-distances . (9 12 9 9 9 12 12 9 9 9)))
	s2.*6 \break
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'(
		(Y-offset . 128)
		(alignment-distances . (9 12 9 9 9 12 12 9 9 9)))
	s2.*7 
}
formatConductorMvtV = {
	\override Score.NonMusicalPaperColumn.line-break-permission = ##f
	\override Score.NonMusicalPaperColumn.page-break-permission = ##f
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'(
		(Y-offset . 5)
		(alignment-distances . (9 9 9)))
	s2.*10 \break
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'(
		(Y-offset . 38)
		(alignment-distances . (9 9 9)))
	s2.*10 \break
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'(
		(Y-offset . 76)
		(alignment-distances . (9 9 9)))
	s2.*10 \break
}
formatConductorMvtVI = {
	\override Score.NonMusicalPaperColumn.line-break-permission = ##f
	\override Score.NonMusicalPaperColumn.page-break-permission = ##f
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'(
		(Y-offset . 128)
		(alignment-distances . (9 12 9 9 9 12 12 9 9 9)))
	s2.*8 \pageBreak
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'(
		(Y-offset . 5)
		(alignment-distances . (9 12 9 9 9 12 12 9 9 9)))
	s2.*9 \break
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'(
		(Y-offset . 130)
		(alignment-distances . (9 12 9 9 9 12 12 9 9 9)))
	s2.*10 
}
formatConductorMvtVII = {
	\override Score.NonMusicalPaperColumn.line-break-permission = ##f
	\override Score.NonMusicalPaperColumn.page-break-permission = ##f
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'(
		(Y-offset . 5)
		(alignment-distances . (11 11 11)))
	s8*1 s4.*8 \break
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'(
		(Y-offset . 60)
		(alignment-distances . (11 11 11)))
	s4.*9 \break
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'(
		(Y-offset . 120)
		(alignment-distances . (11 11 11)))
	s4.*9 \break
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'(
		(Y-offset . 180)
		(alignment-distances . (11 11 11)))
	s4.*7 s4*1 
}
formatConductorMvtVIII = {
	\override Score.NonMusicalPaperColumn.line-break-permission = ##f
	\override Score.NonMusicalPaperColumn.page-break-permission = ##f
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'(
		(Y-offset . 5)
		(alignment-distances . (9 12 9 9 9 12 12 9 9 9)))
	s2.*7 \break
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'(
		(Y-offset . 128)
		(alignment-distances . (9 12 9 9 9 12 12 9 9 9)))
	s2.*7 \pageBreak
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'(
		(Y-offset . 5)
		(alignment-distances . (9 12 9 9 9 12 12 9 9 9)))
	s2.*6 \break
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'(
		(Y-offset . 128)
		(alignment-distances . (9 12 9 9 9 12 12 9 9 9)))
	s2.*7 
}
formatConductorMvtIX = {
	\override Score.NonMusicalPaperColumn.line-break-permission = ##f
	\override Score.NonMusicalPaperColumn.page-break-permission = ##f
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'(
		(Y-offset . 5)
		(alignment-distances . (10 10 12)))
	s2*7 \break
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'(
		(Y-offset . 50)
		(alignment-distances . (10 10 12)))
	s2*6 \break
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'(
		(Y-offset . 100)
		(alignment-distances . (10 10 12)))
	s2*6 \break
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'(
		(Y-offset . 150)
		(alignment-distances . (10 10 12)))
	s2*6 \break
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'(
		(Y-offset . 200)
		(alignment-distances . (10 10 12)))
	s2*7 
}
formatConductorMvtX = {
	\override Score.NonMusicalPaperColumn.line-break-permission = ##f
	\override Score.NonMusicalPaperColumn.page-break-permission = ##f
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'(
		(Y-offset . 5)
		(alignment-distances . (9 12 9 9 9 12 12 9 9 9)))
	s2.*7 \break
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'(
		(Y-offset . 128)
		(alignment-distances . (9 12 9 9 9 12 12 9 9 9)))
	s2.*7 \pageBreak
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'(
		(Y-offset . 5)
		(alignment-distances . (9 12 9 9 9 12 12 9 9 9)))
	s2.*6 \break
	\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'(
		(Y-offset . 128)
		(alignment-distances . (9 12 9 9 9 12 12 9 9 9)))
	s2.*7 
}
