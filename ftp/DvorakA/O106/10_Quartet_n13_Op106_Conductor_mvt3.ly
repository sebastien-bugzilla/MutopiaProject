%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Antonín Dvořák (1841 - 1904)
%  work               : String Quartet No. 13 in G Major, Op. 106
%  Source             : Berlin: N. Simrock, 1896. Plate 10684.
%  Type of score      : Score conductor mvt I
%  Typesetter         : Sébastien MANEN
%  date of initiation : Tuesday 26 July 2022, 09:29
%
%###############################################################################
%#                          I N C L U D E   F I L E S                          #
%###############################################################################
\version "2.22.1"
\include "./00-Common/Quartet_n13_Op106_Header.ily"
\include "./00-Common/Quartet_n13_Op106_PaperConductors.ily"
\include "./00-Common/Quartet_n13_Op106_timeMvt.ily"
\include "./00-Common/Quartet_n13_Op106_LayoutConductors.ily"
\include "./00-Common/Quartet_n13_Op106_Shortcuts.ily"
%\include "./00-Common/Quartet_n13_Op106_Format_Cond_Mvt02.ily"
\include "./00-Common/Quartet_n13_Op106_Tempi.ily"
%\include "/media/Documents/Partitions/lilypond/markup.ly"
\include "./03-Mvt3/m03_v01_music_ViolinI.ily"
\include "./03-Mvt3/m03_v02_music_ViolinII.ily"
\include "./03-Mvt3/m03_v03_music_Viola.ily"
\include "./03-Mvt3/m03_v04_music_Cello.ily"
%###############################################################################
%#                          S C O R E   S E C T I O N                          #
%###############################################################################
\book {
	\header {
		subtitle = \markup {
			\abs-fontsize #12 \sans
			\center-column {
				"3rd movement"
			}
		}
		subsubtitle = \markup {
			"String Quartet No. 13 in G Major, Op. 106"
		}
		instrument = \markup {
			""
		}
	}
	\score {
		<<
			\new StaffGroup <<
				\new GrandStaff <<
					\new Staff \with { \RemoveAllEmptyStaves } <<
%						\new Voice {
%							\formatConductorMvtIII
%						}
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
