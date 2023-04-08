%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Johann Sebastian Bach (1685 - 1750)
%  work               : Brandenburg Concerto No.1 in F major, BWV1046
%  Source             : Bach-Gesellschaft Ausgabe, Band 19 (pp.1-30)
%                       Leipzig: Breitkopf und Härtel, 1871. Plate B.W. XIX.
%  Type of score      : Score conductor mvt II
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
\include "./00-Common/BWV1046_Format_Cond_Mvt3.ily"
\include "./00-Common/BWV1046_Tempi.ily"
\include "./03-Mvt3/m03_v01_music_CornoI.ily"
\include "./03-Mvt3/m03_v02_music_CornoII.ily"
\include "./03-Mvt3/m03_v03_music_OboeI.ily"
\include "./03-Mvt3/m03_v04_music_OboeII.ily"
\include "./03-Mvt3/m03_v05_music_OboeIII.ily"
\include "./03-Mvt3/m03_v06_music_Fagotto.ily"
\include "./03-Mvt3/m03_v07_music_Violinopiccolo.ily"
\include "./03-Mvt3/m03_v08_music_ViolinoI.ily"
\include "./03-Mvt3/m03_v09_music_ViolinoII.ily"
\include "./03-Mvt3/m03_v10_music_Viola.ily"
\include "./03-Mvt3/m03_v12_music_Continuoe.ily"
%###############################################################################
%#                          S C O R E    S E C T I O N                         #
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
			"Johann Sebastian Bach — "
			"Brandenburg Concerto No.1 — BWV1046"
			\concat {"3" \super rd} "Movement"
		}
	}
	\score {
		<<
			\new StaffGroup <<
				\new Staff <<
					\new Voice {
						\formatConductorMvtIII
					}
					\new Voice {
						\tempiMvtIII
					}
					\new Voice {
						\timeMvtIII \nameStaffIMvtIII \musicCornoIMvtIII
					}
				>>
				\new Staff {
					\timeMvtIII \nameStaffIIMvtIII \musicCornoIIMvtIII
				}
			>>
			\new StaffGroup <<
				\new Staff {
					\timeMvtIII \nameStaffIIIMvtIII \musicOboeIMvtIII
				}
				\new Staff {
					\timeMvtIII \nameStaffIVMvtIII \musicOboeIIMvtIII
				}
				\new Staff {
					\timeMvtIII \nameStaffVMvtIII \musicOboeIIIMvtIII
				}
				\new Staff {
					\timeMvtIII \nameStaffVIMvtIII \musicFagottoMvtIII
				}
			>>
			\new Staff {
				\timeMvtIII \nameStaffVIIMvtIII \musicViolinopiccoloMvtIII
			}
			\new StaffGroup <<
				\new Staff {
					\timeMvtIII \nameStaffVIIIMvtIII \musicViolinoIMvtIII
				}
				\new Staff {
					\timeMvtIII \nameStaffIXMvtIII \musicViolinoIIMvtIII
				}
				\new Staff {
					\timeMvtIII \nameStaffXIMvtIII \musicViolaMvtIII
				}
				\new Staff {
					\timeMvtIII \nameStaffXIIMvtIII \musicContinuoeMvtIII
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
