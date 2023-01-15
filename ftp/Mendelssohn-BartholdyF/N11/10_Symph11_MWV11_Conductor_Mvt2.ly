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
%\include "./00-Common/Symph11_MWV11_Format_Cond_Mvt2.ily"
\include "./00-Common/Symph11_MWV11_Tempi.ily"
\include "./02-Mvt2/m02_v01_music_ViolinI.ily"
\include "./02-Mvt2/m02_v02_music_ViolinII.ily"
\include "./02-Mvt2/m02_v03_music_ViolaI.ily"
\include "./02-Mvt2/m02_v04_music_ViolaII.ily"
\include "./02-Mvt2/m02_v05_music_Cello.ily"
\include "./02-Mvt2/m02_v06_music_Basso.ily"
\include "./02-Mvt2/m02_v07_music_Timpani.ily"
\include "./02-Mvt2/m02_v08_music_Triangel.ily"
\include "./02-Mvt2/m02_v09_music_Becken.ily"
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
			"String Symphony No. 11 in F Major, MWV 11 — " 
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
%						\new Voice {
%							\formatConductorMvtII
%						}
						\new Voice {
							\tempiMvtII
						}
						\new Voice {
							\timeMvtII \nameStaffIMvtII \musicViolinIMvtII
						}
					>>
					\new Staff { 
						\timeMvtII \nameStaffIIMvtII \musicViolinIIMvtII
					}
				>>
				\new GrandStaff <<
					\new Staff { 
						\timeMvtII \nameStaffIIIMvtII \musicViolaIMvtII
					}
					\new Staff { 
						\timeMvtII \nameStaffIVMvtII \musicViolaIIMvtII
					}
				>>
				\new Staff {
					\timeMvtII \nameStaffVMvtII 
					\partCombine \musicCelloMvtII \musicBassoMvtII
				}
			>>
			\new Staff { 
				\timeMvtII \nameStaffVIMvtII \musicTimpaniMvtII
			}
			\new RhythmicStaff {
				\timeMvtII \nameStaffVIIMvtII \musicTriangelMvtII
			}
			\new RhythmicStaff {
				\timeMvtII \nameStaffVIIIMvtII \musicBeckenMvtII
			}
		>>
		\header {
			breakbefore = ##t
		}
		\layout {
		}
	}
}
