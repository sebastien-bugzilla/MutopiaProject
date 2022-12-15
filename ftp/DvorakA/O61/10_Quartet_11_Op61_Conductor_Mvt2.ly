%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Antonín Dvořák (1841 - 1904)
%  work               : String Quartet No. 11 in C Major, Op. 61
%  Source             : Berlin: N. Simrock, n.d.[1882]. Plate 8281. 
%  Type of score      : Score conductor mvt II
%  Typesetter         : Sébastien MANEN
%  date of initiation : Thursday 15 December 2022, 20:07
%
%###############################################################################
%#                          I N C L U D E   F I L E S                          #
%###############################################################################
\version "2.22.1"
\include "./00-Common/Quartet_n11_Op61_Header.ily"
\include "./00-Common/Quartet_n11_Op61_PaperConductors.ily"
\include "./00-Common/Quartet_n11_Op61_timeMvt.ily"
\include "./00-Common/Quartet_n11_Op61_LayoutConductors.ily"
\include "./00-Common/Quartet_n11_Op61_Shortcuts.ily"
\include "./00-Common/Quartet_n11_Op61_Format_Cond_Mvt1.ily"
\include "./00-Common/Quartet_n11_Op61_Tempi.ily"
\include "./02-Mvt2/m02_v01_music_ViolinI.ily"
\include "./02-Mvt2/m02_v02_music_ViolinII.ily"
\include "./02-Mvt2/m02_v03_music_Viola.ily"
\include "./02-Mvt2/m02_v04_music_Cello.ily"
%###############################################################################
%#                          S C O R E   S E C T I O N                          #
%###############################################################################
\book{
	\header {
		subtitle = \markup {
			\abs-fontsize #12 \sans
			\center-column {
				"2nd movement"
			}
		}
		subsubtitle = \markup { 
			"String Quartet No. 11 in C Major, Op. 61 — " 
			\concat {"2" \super nd} "Movement"
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
%						\new Voice {
%							\formatConductorMvtII
%						}
						\new Voice {
							\tempiMvtII
						}
						\new Voice {
							\timeMvtII \musicViolinIMvtII
						}
					>>
					\new Staff {
						\timeMvtII \musicViolinIIMvtII
					}
				>>
				\new Staff {
					\timeMvtII \musicViolaMvtII
				}
				\new Staff {
					\timeMvtII \musicCelloMvtII
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
