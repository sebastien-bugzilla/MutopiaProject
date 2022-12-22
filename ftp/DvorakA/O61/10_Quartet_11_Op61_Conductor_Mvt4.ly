%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Antonín Dvořák (1841 - 1904)
%  work               : String Quartet No. 11 in C Major, Op. 61
%  Source             : Berlin: N. Simrock, n.d.[1882]. Plate 8281. 
%  Type of score      : Score conductor mvt IV
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
\include "./00-Common/Quartet_n11_Op61_Format_Cond_Mvt4.ily"
\include "./00-Common/Quartet_n11_Op61_Tempi.ily"
\include "./04-Mvt4/m04_v01_music_ViolinI_C.ily"
\include "./04-Mvt4/m04_v02_music_ViolinII_C.ily"
\include "./04-Mvt4/m04_v03_music_Viola_C.ily"
\include "./04-Mvt4/m04_v04_music_Cello_C.ily"
%###############################################################################
%#                          S C O R E   S E C T I O N                          #
%###############################################################################
\book{
	\header {
		subtitle = \markup {
			\abs-fontsize #12 \sans
			\center-column {
				"4th movement"
			}
		}
		subsubtitle = \markup { 
			"String Quartet No. 11 in C Major, Op. 61 — " 
			\concat {"4" \super th} "Movement"
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
							\formatConductorMvtIV
						}
						\new Voice {
							\tempiMvtIV
						}
						\new Voice {
							\timeMvtIV \musicViolinIMvtIV
						}
					>>
					\new Staff {
						\timeMvtIV \musicViolinIIMvtIV
					}
				>>
				\new Staff {
					\timeMvtIV \musicViolaMvtIV
				}
				\new Staff {
					\timeMvtIV \musicCelloMvtIV
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
