%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Felix Mendelssohn (1809 - 1847)
%  work               : String Quartet No. 4 in E Minor, Op. 44 No.2
%  Source             : Leipzig : Breitkopf & Härtel, 1875. Plate M.B. 25.
%  Type of score      : Score conductor mvt I
%  Typesetter         : Sébastien MANEN
%  date of initiation : Saturday 22 October 2022, 10:46
%
%###############################################################################
%#                          I N C L U D E   F I L E S                          #
%###############################################################################
\version "2.22.1"
\include "./00-Common/QuartetOp44n2_Header.ily"
\include "./00-Common/QuartetOp44n2_PaperConductors.ily"
\include "./00-Common/QuartetOp44n2_timeMvt.ily"
\include "./00-Common/QuartetOp44n2_LayoutConductors.ily"
\include "./00-Common/QuartetOp44n2_Shortcuts.ily"
\include "./00-Common/QuartetOp44n2_Format_Cond_Mvt1.ily"
\include "./00-Common/QuartetOp44n2_Tempi.ily"
\include "./01-Mvt1/m01_v01_music_ViolinI_C.ily"
\include "./01-Mvt1/m01_v02_music_ViolinII_C.ily"
\include "./01-Mvt1/m01_v03_music_Viola_C.ily"
\include "./01-Mvt1/m01_v04_music_Cello_C.ily"
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
			"String Quartet No. 4 in E Minor, Op. 44 No. 2 — "
			\concat {"1" \super st} "Movement"
		}
		instrument = \markup {
			""
		}
	}
	\score {
		<<
			\new StaffGroup <<
				\new GrandStaff <<
					\new Staff <<
						\new Voice {
							\formatConductorMvtI
						}
						\new Voice {
							\tempiMvtI
						}
						\new Voice {
							\timeMvtI \musicViolinIMvtI
						}
					>>
					\new Staff {
						\timeMvtI \musicViolinIIMvtI
					}
				>>
				\new Staff {
					\timeMvtI \musicViolaMvtI
				}
				\new Staff {
					\timeMvtI \musicCelloMvtI
				}
			>>
		>>
		\header {
			breakbefore = ##t
		}
		\layout {
		}
	}
}
