formatConductorMvtVIII = {
\override Score.NonMusicalPaperColumn.line-break-permission = ##f
\override Score.NonMusicalPaperColumn.page-break-permission = ##f
\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details
    #'((Y-offset . 0)
      (alignment-distances . (9 11 8 8 9 9 9 8 8 8)))
s2.*6 \break
\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details
    #'((Y-offset . 110)
      (alignment-distances . (9 9 8 8 8 9 9 8 8 8)))
s2.*8 \pageBreak
\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details
    #'((Y-offset . 0)
      (alignment-distances . (8 10 8 8 8 9 9 8 9 8)))
s2.*6 \break
\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details
    #'((Y-offset . 110)
      (alignment-distances . (8 10 8 8 8 11 11 8 8 8)))
s2.*7 \pageBreak
}
