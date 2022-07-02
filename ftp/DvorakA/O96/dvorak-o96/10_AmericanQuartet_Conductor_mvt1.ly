%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Antonín Dvořák (1841 - 1904)
%  work               : String Quartet No. 12 in F Major, Op. 96, "American"
%  Source             : Berlin: N. Simrock, 1894. Plate 10,133.
%  Type of score      : Score conductor mvt I
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
\include "./00-Common/AmericanQuartet_Layout.ily"
\include "./00-Common/AmericanQuartet_Shortcuts.ily"
\include "./00-Common/AmericanQuartet_FormatCondMvt01.ily"
\include "./00-Common/AmericanQuartet_Tempi.ily"
\include "./01-Mvt1/m01_v01_music_ViolinI.ily"
\include "./01-Mvt1/m01_v02_music_ViolinII.ily"
\include "./01-Mvt1/m01_v03_music_Viola.ily"
\include "./01-Mvt1/m01_v04_music_Cello.ily"
%###############################################################################
%#                          S C O R E   S E C T I O N                          #
%###############################################################################
\book{
	\header {
		subtitle = \markup {
			\abs-fontsize #12 \sans
			\center-column {
				"1st movement"
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
%						\new Voice {
%							\formatConductorMvtI
%						}
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
			%system-count = #44
		}
	}
}
