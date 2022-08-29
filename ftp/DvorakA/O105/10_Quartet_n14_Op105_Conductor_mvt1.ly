%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Antonín Dvořák (1841 - 1904)
%  work               : String Quartet No. 14 in A-flat Major, Op. 105
%  Source             : Berlin: N. Simrock, 1896. Plate 10682.
%  Type of score      : Score conductor mvt I
%  Typesetter         : Sébastien MANEN
%  date of initiation : Sunday 21 August 2022, 08:30
%
%###############################################################################
%#                          I N C L U D E   F I L E S                          #
%###############################################################################
\version "2.22.1"
%\include "/media/Documents/Partitions/lilypond/markup.ly"
\include "./00-Common/Quartet_n14_Op105_Header.ily"
\include "./00-Common/Quartet_n14_Op105_PaperConductors.ily"
\include "./00-Common/Quartet_n14_Op105_timeMvt.ily"
\include "./00-Common/Quartet_n14_Op105_LayoutConductors.ily"
\include "./00-Common/Quartet_n14_Op105_Shortcuts.ily"
%\include "./00-Common/Quartet_n14_Op105_Format_Cond_Mvt01.ily"
\include "./00-Common/Quartet_n14_Op105_Tempi.ily"
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
			"String Quartet No. 14 in A-flat Major, Op. 105 — " 
			\concat {"1" \super st} " Movement"
		}
		instrument = \markup {
			""
		}
	}
	\score {
		<<
			\new StaffGroup <<
				\new GrandStaff <<
					\new Staff  << % \with { \RemoveAllEmptyStaves }
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
%			\context {
%				\Score 
%				scriptDefinitions = #my-script-alist
%			}
		}
	}
}
