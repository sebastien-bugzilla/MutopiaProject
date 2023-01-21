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
%\include "./00-Common/Symph11_MWV11_Format_Cond_Mvt1.ily"
\include "./00-Common/Symph11_MWV11_Tempi.ily"
\include "./01-Mvt1/m01_v01_music_ViolinI.ily"
\include "./01-Mvt1/m01_v02_music_ViolinII.ily"
\include "./01-Mvt1/m01_v03_music_ViolaI.ily"
\include "./01-Mvt1/m01_v04_music_ViolaII.ily"
\include "./01-Mvt1/m01_v05_music_Cello_C.ily"
\include "./01-Mvt1/m01_v06_music_Basso_C.ily"
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
			"String Symphony No. 11 in F Major, MWV 11 — " 
			\concat {"1" \super st} "Movement"
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
							\timeMvtI \nameStaffIMvtI \musicViolinIMvtI
						}
					>>
					\new Staff { 
						\timeMvtI \nameStaffIIMvtI \musicViolinIIMvtI
					}
				>>
				\new GrandStaff <<
					\new Staff {
						\timeMvtI \nameStaffIIIMvtI \musicViolaIMvtI
					}
					\new Staff { 
						\timeMvtI \nameStaffIVMvtI \musicViolaIIMvtI
					}
				>>
				\new GrandStaff <<
					\new Staff \with { \nameVoiceStaffV } {
						\timeMvtI \nameStaffVMvtI 
						\partCombine \musicCelloMvtI \musicBassoMvtI
%						\timeMvtI \nameStaffVMvtI \musicBassoMvtI
					}
					\new Staff \with { \RemoveAllEmptyStaves } {
						\timeMvtI \musicBassoApartMvtI
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
