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
%\include "./00-Common/Symph11_MWV11_Format_Cond_Mvt5.ily"
\include "./00-Common/Symph11_MWV11_Tempi.ily"
\include "./05-Mvt5/m05_v01_music_ViolinI.ily"
\include "./05-Mvt5/m05_v02_music_ViolinII.ily"
\include "./05-Mvt5/m05_v03_music_ViolaI.ily"
\include "./05-Mvt5/m05_v04_music_ViolaII.ily"
\include "./05-Mvt5/m05_v05_music_Cello_C.ily"
\include "./05-Mvt5/m05_v06_music_Basso_C.ily"
%###############################################################################
%#                          S C O R E   S E C T I O N                          #
%###############################################################################
\book{
	\header {
		subtitle = \markup {
			\abs-fontsize #12 \sans
			\center-column {
				"5th movement"
			}
		}
		subsubtitle = \markup {
			"String Symphony No. 11 in F Major, MWV 11 — " 
			\concat {"5" \super th} "Movement"
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
%							\formatConductorMvtV
%						}
						\new Voice {
							\tempiMvtV
						}
						\new Voice {
							\timeMvtV \nameStaffIMvtIV \musicViolinIMvtV
						}
					>>
					\new Staff { 
						\timeMvtV \nameStaffIIMvtIV \musicViolinIIMvtV
					}
				>>
				\new GrandStaff <<
					\new Staff {
						\timeMvtV \nameStaffIIIMvtIV \musicViolaIMvtV
					}
					\new Staff { 
						\timeMvtV \nameStaffIVMvtIV \musicViolaIIMvtV
					}
				>>
				\new GrandStaff <<
					\new Staff \with {\nameVoiceStaffVMvtV} {
						\timeMvtV \nameStaffVMvtIV 
						\partCombine \musicCelloMvtV \musicBassoMvtV
					}
					\new Staff \with { \RemoveAllEmptyStaves } {
						\timeMvtV \musicBassoApartMvtV
					}
				>>
			>>
		>>
		\header {
			breakbefore = ##t
		}
		\layout {
		}
	}
}
