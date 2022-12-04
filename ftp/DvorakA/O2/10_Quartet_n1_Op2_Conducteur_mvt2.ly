%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Antonín Dvořák (1841 - 1904)
%  work               : String Quartet No. 1 in A Major, Op. 2
%  Source             : Souborné vydání díla, series IV, vol.5a Prague: Editio 
%                       Supraphon, 1989. Plate H 7625.
%  Type of score      : Score conductor mvt II
%  Typesetter         : Sébastien MANEN
%  date of initiation : Sunday 6 November 2022, 07:18
%
%###############################################################################
%#                          I N C L U D E   F I L E S                          #
%###############################################################################
\version "2.22.1"
\include "./00-Common/Quartet_n1_Op2_Header.ily"
\include "./00-Common/Quartet_n1_Op2_PaperConductors.ily"
\include "./00-Common/Quartet_n1_Op2_timeMvt.ily"
\include "./00-Common/Quartet_n1_Op2_LayoutConductors.ily"
\include "./00-Common/Quartet_n1_Op2_Shortcuts.ily"
\include "./00-Common/Quartet_n1_Op2_Format_Cond_Mvt2.ily"
\include "./00-Common/Quartet_n1_Op2_Tempi.ily"
\include "./02-Mvt2/m02_v01_music_ViolinI_C.ily"
\include "./02-Mvt2/m02_v02_music_ViolinII_C.ily"
\include "./02-Mvt2/m02_v03_music_Viola_C.ily"
\include "./02-Mvt2/m02_v04_music_Cello_C.ily"
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
			"String Quartet No. 1 in A Major, Op. 2 — " 
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
						\new Voice {
							\formatConductorMvtII
						}
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
