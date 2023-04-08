%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Johann Sebastian Bach (1685 - 1750)
%  work               : Brandenburg Concerto No.1 in F major, BWV1046
%  Source             : Bach-Gesellschaft Ausgabe, Band 19 (pp.1-30)
%                       Leipzig: Breitkopf und Härtel, 1871. Plate B.W. XIX.
%  Type of score      : Score conductor mvt I
%  Typesetter         : Sébastien MANEN
%  date of initiation : Monday 03 April 2023, 23:44
%
%###############################################################################
%#                          I N C L U D E   F I L E S                          #
%###############################################################################
\version "2.22.1"
\include "./00-Common/BWV1046_Header.ily"
\include "./00-Common/BWV1046_PaperConductors.ily"
\include "./00-Common/BWV1046_timeMvt.ily"
\include "./00-Common/BWV1046_LayoutConductors.ily"
\include "./00-Common/BWV1046_Shortcuts.ily"
\include "./00-Common/BWV1046_NameStaff.ily"
\include "./00-Common/BWV1046_Format_Cond_Mvt1.ily"
\include "./00-Common/BWV1046_Tempi.ily"
\include "./01-Mvt1/m01_v01_music_CornoI.ily"
\include "./01-Mvt1/m01_v02_music_CornoII.ily"
\include "./01-Mvt1/m01_v03_music_OboeI.ily"
\include "./01-Mvt1/m01_v04_music_OboeII.ily"
\include "./01-Mvt1/m01_v05_music_OboeIII.ily"
\include "./01-Mvt1/m01_v06_music_Fagotto.ily"
\include "./01-Mvt1/m01_v07_music_Violinopiccolo.ily"
\include "./01-Mvt1/m01_v08_music_ViolinoI.ily"
\include "./01-Mvt1/m01_v09_music_ViolinoII.ily"
\include "./01-Mvt1/m01_v10_music_Viola.ily"
\include "./01-Mvt1/m01_v11_music_Violoncello.ily"
\include "./01-Mvt1/m01_v12_music_Continuoe.ily"
%###############################################################################
%#                          S C O R E    S E C T I O N                         #
%###############################################################################
\book {
	\header {
		subtitle = \markup { 
			\abs-fontsize #12 \sans
			\center-column {
				"1st movement"
			}
		}
		subsubtitle = \markup { 
			"Johann Sebastian Bach — "
			"Brandenburg Concerto No.1 — BWV1046"
			\concat {"1" \super st} "Movement"
		}
	}
	\score {
		<<
			\new StaffGroup <<
				\new Staff <<
					\new Voice {
						\formatConductorMvtI
					}
					\new Voice {
						\timeMvtI \nameStaffIMvtI \musicCornoIMvtI
					}
				>>
				\new Staff {
						\timeMvtI \nameStaffIIMvtI \musicCornoIIMvtI
				}
			>>
			\new StaffGroup <<
				\new Staff {
					\timeMvtI \nameStaffIIIMvtI \musicOboeIMvtI
				}
				\new Staff {
					\timeMvtI \nameStaffIVMvtI \musicOboeIIMvtI
				}
				\new Staff {
					\timeMvtI \nameStaffVMvtI \musicOboeIIIMvtI
				}
				\new Staff {
					\timeMvtI \nameStaffVIMvtI \musicFagottoMvtI
				}
			>>
			\new Staff {
				\timeMvtI \nameStaffVIIMvtI \musicViolinopiccoloMvtI
			}
			\new StaffGroup <<
				\new GrandStaff <<
					\new Staff {
						\timeMvtI \nameStaffVIIIMvtI \musicViolinoIMvtI
					}
					\new Staff {
						\timeMvtI \nameStaffIXMvtI \musicViolinoIIMvtI
					}
				>>
				\new Staff {
					\timeMvtI \nameStaffXMvtI \musicViolaMvtI
				}
				\new GrandStaff <<
					\new Staff {
						\timeMvtI \nameStaffXIMvtI \musicVioloncelloMvtI
					}
					\new Staff {
						\timeMvtI \nameStaffXIIMvtI \musicContinuoeMvtI
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
