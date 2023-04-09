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
\include "./00-Common/BWV1046_Format_Cond_Mvt4.ily"
\include "./00-Common/BWV1046_Tempi.ily"
\include "./04-Mvt4/m04_v01_music_CornoI.ily"
\include "./04-Mvt4/m04_v02_music_CornoII.ily"
\include "./04-Mvt4/m04_v03_music_OboeI.ily"
\include "./04-Mvt4/m04_v04_music_OboeII.ily"
\include "./04-Mvt4/m04_v05_music_OboeIII.ily"
\include "./04-Mvt4/m04_v06_music_Fagotto.ily"
\include "./04-Mvt4/m04_v07_music_Violinopiccolo.ily"
\include "./04-Mvt4/m04_v08_music_ViolinoI.ily"
\include "./04-Mvt4/m04_v09_music_ViolinoII.ily"
\include "./04-Mvt4/m04_v10_music_Viola.ily"
\include "./04-Mvt4/m04_v12_music_Continuoe.ily"
%
\include "./05-Mvt5/m05_v03_music_OboeI.ily"
\include "./05-Mvt5/m05_v04_music_OboeII.ily"
\include "./05-Mvt5/m05_v06_music_Fagotto.ily"
%
\include "./06-Mvt6/m06_v01_music_CornoI.ily"
\include "./06-Mvt6/m06_v02_music_CornoII.ily"
\include "./06-Mvt6/m06_v03_music_OboeI.ily"
\include "./06-Mvt6/m06_v04_music_OboeII.ily"
\include "./06-Mvt6/m06_v05_music_OboeIII.ily"
\include "./06-Mvt6/m06_v06_music_Fagotto.ily"
\include "./06-Mvt6/m06_v07_music_Violinopiccolo.ily"
\include "./06-Mvt6/m06_v08_music_ViolinoI.ily"
\include "./06-Mvt6/m06_v09_music_ViolinoII.ily"
\include "./06-Mvt6/m06_v10_music_Viola.ily"
\include "./06-Mvt6/m06_v12_music_Continuoe.ily"
%
\include "./07-Mvt7/m07_v08_music_ViolinoI.ily"
\include "./07-Mvt7/m07_v09_music_ViolinoII.ily"
\include "./07-Mvt7/m07_v10_music_Viola.ily"
\include "./07-Mvt7/m07_v12_music_Continuoe.ily"
%
\include "./08-Mvt8/m08_v01_music_CornoI.ily"
\include "./08-Mvt8/m08_v02_music_CornoII.ily"
\include "./08-Mvt8/m08_v03_music_OboeI.ily"
\include "./08-Mvt8/m08_v04_music_OboeII.ily"
\include "./08-Mvt8/m08_v05_music_OboeIII.ily"
\include "./08-Mvt8/m08_v06_music_Fagotto.ily"
\include "./08-Mvt8/m08_v07_music_Violinopiccolo.ily"
\include "./08-Mvt8/m08_v08_music_ViolinoI.ily"
\include "./08-Mvt8/m08_v09_music_ViolinoII.ily"
\include "./08-Mvt8/m08_v10_music_Viola.ily"
\include "./08-Mvt8/m08_v12_music_Continuoe.ily"
%
\include "./09-Mvt9/m09_v01_music_CornoI.ily"
\include "./09-Mvt9/m09_v02_music_CornoII.ily"
\include "./09-Mvt9/m09_v03_music_OboeI.ily"
%
\include "./10-Mvt10/m10_v01_music_CornoI.ily"
\include "./10-Mvt10/m10_v02_music_CornoII.ily"
\include "./10-Mvt10/m10_v03_music_OboeI.ily"
\include "./10-Mvt10/m10_v04_music_OboeII.ily"
\include "./10-Mvt10/m10_v05_music_OboeIII.ily"
\include "./10-Mvt10/m10_v06_music_Fagotto.ily"
\include "./10-Mvt10/m10_v07_music_Violinopiccolo.ily"
\include "./10-Mvt10/m10_v08_music_ViolinoI.ily"
\include "./10-Mvt10/m10_v09_music_ViolinoII.ily"
\include "./10-Mvt10/m10_v10_music_Viola.ily"
\include "./10-Mvt10/m10_v12_music_Continuoe.ily"
%###############################################################################
%#                          S C O R E    S E C T I O N                         #
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
			"Johann Sebastian Bach — "
			"Brandenburg Concerto No.1 — BWV1046"
			\concat {"4" \super th} "Movement"
		}
	}
	\score {
		<<
			\new StaffGroup <<
				\new Staff <<
					\new Voice {
						\formatConductorMvtIV
					}
					\new Voice {
						\tempiMvtIV
					}
					\new Voice {
						\timeMvtIV \nameStaffIMvtIV \musicCornoIMvtIV
					}
				>>
				\new Staff {
					\timeMvtIV \nameStaffIIMvtIV \musicCornoIIMvtIV
				}
			>>
			\new StaffGroup <<
				\new Staff {
					\timeMvtIV \nameStaffIIIMvtIV \musicOboeIMvtIV
				}
				\new Staff {
					\timeMvtIV \nameStaffIVMvtIV \musicOboeIIMvtIV
				}
				\new Staff {
					\timeMvtIV \nameStaffVMvtIV \musicOboeIIIMvtIV
				}
				\new Staff {
					\timeMvtIV \nameStaffVIMvtIV \musicFagottoMvtIV
				}
			>>
			\new Staff {
				\timeMvtIV \nameStaffVIIMvtIV \musicViolinopiccoloMvtIV
			}
			\new StaffGroup <<
				\new Staff {
					\timeMvtIV \nameStaffVIIIMvtIV \musicViolinoIMvtIV
				}
				\new Staff {
					\timeMvtIV \nameStaffIXMvtIV \musicViolinoIIMvtIV
				}
				\new Staff {
					\timeMvtIV \nameStaffXMvtIV \musicViolaMvtIV
				}
				\new Staff {
					\timeMvtIV \nameStaffXIMvtIV \musicContinuoeMvtIV
				}
			>>
		>>
		\header {
			breakbefore = ##t
		}
		\layout {
		}
	}
	\score {
		<<
			\new StaffGroup <<
				\new Staff <<
					\new Voice {
						\formatConductorMvtV
					}
					\new Voice {
						\tempiMvtV
					}
					\new Voice {
						\timeMvtV \nameStaffIMvtV \musicOboeIMvtV
					}
				>>
				\new Staff {
					\timeMvtV \nameStaffIIMvtV \musicOboeIIMvtV
				}
				\new Staff {
					\timeMvtV \nameStaffIIIMvtV \musicFagottoMvtV
				}
			>>
		>>
		\header {
			breakbefore = ##t
		}
		\layout {
		}
	}
	\score {
		<<
			\new StaffGroup <<
				\new Staff <<
					\new Voice {
						\formatConductorMvtVI
					}
					\new Voice {
						\tempiMvtVI
					}
					\new Voice {
						\timeMvtVI \nameStaffIMvtVI \musicCornoIMvtVI
					}
				>>
				\new Staff {
					\timeMvtVI \nameStaffIIMvtVI \musicCornoIIMvtVI
				}
			>>
			\new StaffGroup <<
				\new Staff {
					\timeMvtVI \nameStaffIIIMvtVI \musicOboeIMvtVI
				}
				\new Staff {
					\timeMvtVI \nameStaffIVMvtVI \musicOboeIIMvtVI
				}
				\new Staff {
					\timeMvtVI \nameStaffVMvtVI \musicOboeIIIMvtVI
				}
				\new Staff {
					\timeMvtVI \nameStaffVIMvtVI \musicFagottoMvtVI
				}
			>>
			\new Staff {
				\timeMvtVI \nameStaffVIIMvtVI \musicViolinopiccoloMvtVI
			}
			\new StaffGroup <<
				\new Staff {
					\timeMvtVI \nameStaffVIIIMvtVI \musicViolinoIMvtVI
				}
				\new Staff {
					\timeMvtVI \nameStaffIXMvtVI \musicViolinoIIMvtVI
				}
				\new Staff {
					\timeMvtVI \nameStaffXMvtVI \musicViolaMvtVI
				}
				\new Staff {
					\timeMvtVI \nameStaffXIMvtVI \musicContinuoeMvtVI
				}
			>>
		>>
		\header {
			breakbefore = ##f
		}
		\layout {
		}
	}
	\score {
		<<
			\new StaffGroup <<
				\new Staff <<
					\new Voice {
						\formatConductorMvtVII
					}
					\new Voice {
						\tempiMvtVII
					}
					\new Voice {
						\timeMvtVII \nameStaffIMvtVII \musicViolinoIMvtVII
					}
				>>
				\new Staff {
					\timeMvtVII \nameStaffIIMvtVII \musicViolinoIIMvtVII
				}
				\new Staff {
					\timeMvtVII \nameStaffIIIMvtVII \musicViolaMvtVII
				}
				\new Staff {
					\timeMvtVII \nameStaffIVMvtVII \musicContinuoeMvtVII
				}
			>>
		>>
		\header {
			breakbefore = ##t
		}
		\layout {
		}
	}
	\score {
		<<
			\new StaffGroup <<
				\new Staff <<
					\new Voice {
						\formatConductorMvtVIII
					}
					\new Voice {
						\tempiMvtVIII
					}
					\new Voice {
						\timeMvtVIII \nameStaffIMvtVIII \musicCornoIMvtVIII
					}
				>>
				\new Staff {
					\timeMvtVIII \nameStaffIIMvtVIII \musicCornoIIMvtVIII
				}
			>>
			\new StaffGroup <<
				\new Staff {
					\timeMvtVIII \nameStaffIIIMvtVIII \musicOboeIMvtVIII
				}
				\new Staff {
					\timeMvtVIII \nameStaffIVMvtVIII \musicOboeIIMvtVIII
				}
				\new Staff {
					\timeMvtVIII \nameStaffVMvtVIII \musicOboeIIIMvtVIII
				}
				\new Staff {
					\timeMvtVIII \nameStaffVIMvtVIII \musicFagottoMvtVIII
				}
			>>
			\new Staff {
				\timeMvtVIII \nameStaffVIIMvtVIII \musicViolinopiccoloMvtVIII
			}
			\new StaffGroup <<
				\new Staff {
					\timeMvtVIII \nameStaffVIIIMvtVIII \musicViolinoIMvtVIII
				}
				\new Staff {
					\timeMvtVIII \nameStaffIXMvtVIII \musicViolinoIIMvtVIII
				}
				\new Staff {
					\timeMvtVIII \nameStaffXMvtVIII \musicViolaMvtVIII
				}
				\new Staff {
					\timeMvtVIII \nameStaffXIMvtVIII \musicContinuoeMvtVIII
				}
			>>
		>>
		\header {
			breakbefore = ##t
		}
		\layout {
		}
	}
	\score {
		<<
			\new StaffGroup <<
				\new Staff <<
					\new Voice {
						\formatConductorMvtIX
					}
					\new Voice {
						\tempiMvtIX
					}
					\new Voice {
						\timeMvtIX \nameStaffIMvtIX \musicCornoIMvtIX
					}
				>>
				\new Staff {
					\timeMvtIX \nameStaffIIMvtIX \musicCornoIIMvtIX
				}
			>>
			\new Staff {
				\timeMvtIX \nameStaffIIIMvtIX \musicOboeIMvtIX
			}
		>>
		\header {
			breakbefore = ##t
		}
		\layout {
		}
	}
	\score {
		<<
			\new StaffGroup <<
				\new Staff <<
					\new Voice {
						\formatConductorMvtX
					}
					\new Voice {
						\tempiMvtX
					}
					\new Voice {
						\timeMvtX \nameStaffIMvtX \musicCornoIMvtX
					}
				>>
				\new Staff {
					\timeMvtX \nameStaffIIMvtX \musicCornoIIMvtX
				}
			>>
			\new StaffGroup <<
				\new Staff {
					\timeMvtX \nameStaffIIIMvtX \musicOboeIMvtX
				}
				\new Staff {
					\timeMvtX \nameStaffIVMvtX \musicOboeIIMvtX
				}
				\new Staff {
					\timeMvtX \nameStaffVMvtX \musicOboeIIIMvtX
				}
				\new Staff {
					\timeMvtX \nameStaffVIMvtX \musicFagottoMvtX
				}
			>>
			\new Staff {
				\timeMvtX \nameStaffVIIMvtX \musicViolinopiccoloMvtX
			}
			\new StaffGroup <<
				\new Staff {
					\timeMvtX \nameStaffVIIIMvtX \musicViolinoIMvtX
				}
				\new Staff {
					\timeMvtX \nameStaffIXMvtX \musicViolinoIIMvtX
				}
				\new Staff {
					\timeMvtX \nameStaffXMvtX \musicViolaMvtX
				}
				\new Staff {
					\timeMvtX \nameStaffXIMvtX \musicContinuoeMvtX
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
