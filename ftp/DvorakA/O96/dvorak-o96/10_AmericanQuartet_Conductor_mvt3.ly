%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Antonín Dvořák (1841 - 1904)
%  work               : String Quartet No. 12 in F Major, Op. 96, "American"
%  Source             : Berlin: N. Simrock, 1894. Plate 10,133.
%  Type of score      : Score conductor mvt III
%  Typesetter         : Sébastien MANEN
%  date of initiation : Tuesday 14 June 2022, 22:25
%
%###############################################################################
%#                          I N C L U D E   F I L E S                          #
%###############################################################################
\version "2.22.1"
\include "./00-Common/AmericanQuartet_Header.ily"
\include "./00-Common/AmericanQuartet_PaperConductors.ily"
\include "./00-Common/AmericanQuartet_timeMvt.ily"
\include "./00-Common/AmericanQuartet_LayoutConductors.ily"
\include "./00-Common/AmericanQuartet_Shortcuts.ily"
\include "./00-Common/AmericanQuartet_Format_Cond_Mvt03.ily"
\include "./00-Common/AmericanQuartet_Tempi.ily"
\include "./03-Mvt3/m03_v01_music_ViolinI_C.ily"
\include "./03-Mvt3/m03_v02_music_ViolinII_C.ily"
\include "./03-Mvt3/m03_v03_music_Viola_C.ily"
\include "./03-Mvt3/m03_v04_music_Cello_C.ily"
%###############################################################################
%#                          S C O R E   S E C T I O N                          #
%###############################################################################
\book{
	\header {
		subtitle = \markup {
			\abs-fontsize #12 \sans
			\center-column {
				"3rd movement"
			}
		}
		subsubtitle = \markup { 
			"String Quartet No. 12 in F Major, Op. 96, \"American\""
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
							\formatConductorMvtIII
						}
						\new Voice {
							\tempiMvtIII
						}
						\new Voice {
							\timeMvtIII \musicViolinIMvtIII
						}
					>>
					\new Staff { 
						\timeMvtIII \musicViolinIIMvtIII
					}
				>>
				\new Staff {
					\timeMvtIII \musicViolaMvtIII
				}
				\new Staff {
					\timeMvtIII \musicCelloMvtIII
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
