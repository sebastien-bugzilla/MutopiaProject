%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Johann Sebastian Bach (1685 - 1750)
%  work               : Brandenburg Concerto No.1 in F major, BWV1046
%  Source             : Bach-Gesellschaft Ausgabe, Band 19 (pp.1-30)
%                       Leipzig: Breitkopf und Härtel, 1871. Plate B.W. XIX.
%  Type of score      : Score conductor mvt II
%  Typesetter         : Sébastien MANEN
%  date of initiation : Monday 03 April 2023, 23:44
%
%###############################################################################
%#                          I N C L U D E   F I L E S                          #
%###############################################################################
\version "2.22.1"
\include "./00-Common/BWV1046_Header.ily"
\include "./00-Common/BWV1046_PaperConductors.ily"
\include "./00-Common/BWV1046_timeMvt.ily"
\include "./00-Common/BWV1046_LayoutConductors.ily"
\include "./00-Common/BWV1046_Shortcuts.ily"
\include "./00-Common/BWV1046_NameStaff.ily"
\include "./00-Common/BWV1046_Format_Cond_Mvt2.ily"
\include "./00-Common/BWV1046_Tempi.ily"
\include "./02-Mvt2/m02_v03_music_OboeI.ily"
\include "./02-Mvt2/m02_v04_music_OboeII.ily"
\include "./02-Mvt2/m02_v05_music_OboeIII.ily"
\include "./02-Mvt2/m02_v06_music_Fagotto.ily"
\include "./02-Mvt2/m02_v07_music_Violinopiccolo.ily"
\include "./02-Mvt2/m02_v08_music_ViolinoI.ily"
\include "./02-Mvt2/m02_v09_music_ViolinoII.ily"
\include "./02-Mvt2/m02_v10_music_Viola.ily"
\include "./02-Mvt2/m02_v12_music_Continuoe.ily"
%###############################################################################
%#                          S C O R E    S E C T I O N                         #
%###############################################################################
\book {
	\header {
		subtitle = \markup { 
			\abs-fontsize #12 \sans
			\center-column {
				"1st movement"
			}
		}
		subsubtitle = \markup { 
			"Johann Sebastian Bach — "
			"Brandenburg Concerto No.1 — BWV1046"
			\concat {"2" \super nd} "Movement"
		}
	}
	\score {
		<<
			\new StaffGroup <<
				\new Staff <<
					\new Voice {
						\formatConductorMvtII
					}
					\new Voice {
						\tempiMvtII
					}
					\new Voice {
						\timeMvtII \nameStaffIMvtII \musicOboeIMvtII
					}
				>>
				\new Staff {
					\timeMvtII \nameStaffIIMvtII \musicOboeIIMvtII
				}
				\new Staff {
					\timeMvtII \nameStaffIIIMvtII \musicOboeIIIMvtII
				}
				\new Staff {
					\timeMvtII \nameStaffIVMvtII \musicFagottoMvtII
				}
			>>
			\new Staff {
				\timeMvtII \nameStaffVMvtII \musicViolinopiccoloMvtII
			}
			\new StaffGroup <<
				\new Staff {
					\timeMvtII \nameStaffVIMvtII \musicViolinoIMvtII
				}
				\new Staff {
					\timeMvtII \nameStaffVIIMvtII \musicViolinoIIMvtII
				}
				\new Staff {
					\timeMvtII \nameStaffVIIIMvtII \musicViolaMvtII
				}
				\new Staff {
					\timeMvtII \nameStaffIXMvtII \musicContinuoeMvtII
				}
			>>
		>>
		\header {
			breakbefore = ##t
		}
		\layout {
			\context {
				\Score
				\override SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/4)
			}
		}
	}
}
