formatConductorMvtV = {
\override Score.NonMusicalPaperColumn.line-break-permission = ##f
\override Score.NonMusicalPaperColumn.page-break-permission = ##f
\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details
    #'((Y-offset . 0)
      (alignment-distances . (9 9)))
s2.*9 \break
\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details
    #'((Y-offset . 28)
      (alignment-distances . (9 9)))
s2.*11 \break
\overrideProperty Score.NonMusicalPaperColumn.line-break-system-details
    #'((Y-offset . 60)
      (alignment-distances . (9 9)))
s2.*10 \break
}

