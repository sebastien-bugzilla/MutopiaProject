%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Felix Mendelssohn (1809 - 1847)
%  work               : String Symphony No. 11 in F Major, MWV 11
%  Source             : Leipziger Ausgabe der Werke, Serie I, Bd.3
%  Type of score      : Score conductor mvt I
%  Typesetter         : Sébastien MANEN
%  date of initiation : Sunday 15 January 2023, 12:23
%
%###############################################################################
%#                          I N C L U D E   F I L E S                          #
%###############################################################################
\version "2.22.1"
\include "./00-Common/Symph11_MWV11_Header.ily"
\include "./00-Common/Symph11_MWV11_PaperConductors.ily"
\include "./00-Common/Symph11_MWV11_timeMvt.ily"
\include "./00-Common/Symph11_MWV11_LayoutConductors.ily"
\include "./00-Common/Symph11_MWV11_Shortcuts.ily"
\include "./00-Common/Symph11_MWV11_NameStaff.ily"
%\include "./00-Common/Symph11_MWV11_Format_Cond_Mvt4.ily"
\include "./00-Common/Symph11_MWV11_Tempi.ily"
\include "./04-Mvt4/m04_v01_music_ViolinI.ily"
\include "./04-Mvt4/m04_v02_music_ViolinII.ily"
\include "./04-Mvt4/m04_v03_music_ViolaI.ily"
\include "./04-Mvt4/m04_v04_music_ViolaII.ily"
\include "./04-Mvt4/m04_v05_music_Cello_C.ily"
\include "./04-Mvt4/m04_v06_music_Basso_C.ily"
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
			"String Symphony No. 11 in F Major, MWV 11 — " 
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
%						\new Voice {
%							\formatConductorMvtIV
%						}
						\new Voice {
							\tempiMvtIV
						}
						\new Voice {
							\timeMvtIV \nameStaffIMvtIV \musicViolinIMvtIV
						}
					>>
					\new Staff { 
						\timeMvtIV \nameStaffIIMvtIV \musicViolinIIMvtIV
					}
				>>
				\new GrandStaff <<
					\new Staff {
						\timeMvtIV \nameStaffIIIMvtIV \musicViolaIMvtIV
					}
					\new Staff { 
						\timeMvtIV \nameStaffIVMvtIV \musicViolaIIMvtIV
					}
				>>
				\new Staff \with { \nameVoiceStaffVMvtIV } {
					\timeMvtIV \nameStaffVMvtIV \partCombine \musicCelloMvtIV \musicBassoMvtIV
%					\timeMvtIV \nameStaffVMvtIV \musicBassoMvtIV
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
