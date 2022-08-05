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
\include "./00-Common/Quartet_n13_Op106_Format_Cond_Mvt04.ily"
%\include "./00-Common/Quartet_n13_Op106_Format_temp.ily"
\include "./00-Common/Quartet_n13_Op106_Tempi.ily"
%\include "/media/Documents/Partitions/lilypond/markup.ly"
\include "./04-Mvt4/m04_v01_music_ViolinI_C.ily"
\include "./04-Mvt4/m04_v02_music_ViolinII_C.ily"
\include "./04-Mvt4/m04_v03_music_Viola_C.ily"
\include "./04-Mvt4/m04_v04_music_Cello_C.ily"
%###############################################################################
%#                          S C O R E   S E C T I O N                          #
%###############################################################################
\book {
	\header {
		subtitle = \markup {
			\abs-fontsize #12 \sans
			\center-column {
				"4th movement"
			}
		}
		subsubtitle = \markup { 
			"String Quartet No. 13 in G Major, Op. 106 — " 
			\concat {"4" \super th} " Movement"
		}
		instrument = \markup {
		}
	}
	\score {
		<<
			\new StaffGroup <<
				\new GrandStaff <<
					\new Staff <<
%						\new Voice {
%							\displayFilterVoice
%						}
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
			system-count = 80
			\context {
				\Score 
				scriptDefinitions = #my-script-alist
			}
		}
	}
}
