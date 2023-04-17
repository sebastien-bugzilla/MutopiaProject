%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Johann Sebastian Bach (1685 - 1750)
%  work               : Brandenburg Concerto No.1 in F major, BWV1046
%  Source             : Bach-Gesellschaft Ausgabe, Band 19 (pp.1-30)
%                       Leipzig: Breitkopf und Härtel, 1871. Plate B.W. XIX.
%  Type of score      : Score Part Violino II
%  Typesetter         : Sébastien MANEN
%  date of initiation : Monday 03 April 2023, 23:44
%
%###############################################################################
%#                          I N C L U D E   F I L E S                          #
%###############################################################################
\version "2.22.1"
\include "./00-Common/BWV1046_Header.ily"
\include "./00-Common/BWV1046_PaperParts.ily"
\include "./00-Common/BWV1046_timeMvt.ily"
\include "./00-Common/BWV1046_LayoutParts.ily"
\include "./00-Common/BWV1046_Shortcuts.ily"
\include "./00-Common/BWV1046_NameVoice.ily"
\include "./00-Common/BWV1046_Format_Part06_VlnII.ily"
\include "./00-Common/BWV1046_CueVoice.ily"
\include "./00-Common/BWV1046_Tempi.ily"
\include "./01-Mvt1/m01_v09_music_ViolinoII.ily"
\include "./02-Mvt2/m02_v09_music_ViolinoII.ily"
\include "./03-Mvt3/m03_v09_music_ViolinoII_V.ily"
\include "./04-Mvt4/m04_v09_music_ViolinoII.ily"
\include "./05-Mvt5/m05_v09_music_ViolinoII_V.ily"
\include "./07-Mvt7/m07_v09_music_ViolinoII_V.ily"
\include "./09-Mvt9/m09_v09_music_ViolinoII_V.ily"
%###############################################################################
%#                          S C O R E    S E C T I O N                         #
%###############################################################################
\book {
	\header {
		subtitle = \markup { 
			\abs-fontsize #12 \sans
			\center-column {
				"Part for Violino II"
			}
		}
		subsubtitle = \markup { 
			"Johann Sebastian Bach — "
			"Brandenburg Concerto No.1 — BWV1046"
		}
		instrument = \markup {
			"Violino II"
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatViolinoIIMvtI
			}
			\new Voice {
				\keepWithTag #'(violinoI) \tempiPartMvtI
			}
			\new Voice {
				\timeMvtI \nameViolinoIIMvtI \musicViolinoIIMvtI
			}
		>>
		\header {
			breakbefore = ##t
			piece = \markup {
				\bold \larger 1.
			}
		}
		\layout {
			\layoutPart
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatViolinoIIMvtII
			}
			\new Voice {
				\keepWithTag #'(violinoI) \tempiPartMvtII
			}
			\new Voice {
				\timeMvtII \nameViolinoIIMvtII \musicViolinoIIMvtII
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\bold \larger 2.
			}
		}
		\layout {
			\layoutPart
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatViolinoIIMvtIII
			}
			\new Voice {
				\InCueContext \cueVoiceViolinoIIMvtIII
			}
			\new Voice {
				\keepWithTag #'(violinoI) \tempiPartMvtIII
			}
			\new Voice {
				\timeMvtIII \nameViolinoIIMvtIII \musicViolinoIIMvtIII
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\vspace #1.5 \bold \larger 3.
			}
		}
		\layout {
			\layoutPart
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatViolinoIIMvtIV
			}
			\new Voice {
				\keepWithTag #'(violinoI) \tempiPartMvtIV
			}
			\new Voice {
				\timeMvtIV \nameViolinoIIMvtIV \musicViolinoIIMvtIV
			}
		>>
		\header {
			breakbefore = ##t
			piece = \markup {
				\bold \larger 4. Menuet
			}
		}
		\layout {
			\layoutPart
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatViolinoIIMvtV
			}
			\new Voice {
				\InCueContext \cueVoiceViolinoIIMvtV
			}
			\new Voice {
				\keepWithTag #'(violinoI) \tempiPartMvtV
			}
			\new Voice {
				\timeMvtV \musicViolinoIIMvtV
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\vspace #1.3 \bold \larger Trio : \italic \underline tacet
			}
		}
		\layout {
			\layoutPart
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatViolinoIIMvtVII
			}
			\new Voice {
				\keepWithTag #'(violinoI) \tempiPartMvtVII
			}
			\new Voice {
				\timeMvtVII \nameViolinoIIMvtVII \musicViolinoIIMvtVII
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\vspace #2.2 \bold \larger Polonaise
			}
		}
		\layout {
			\layoutPart
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatViolinoIIMvtIX
			}
			\new Voice {
				\InCueContext \cueVoiceViolinoIIMvtIX
			}
			\new Voice {
				\keepWithTag #'(violinoI) \tempiPartMvtIX
			}
			\new Voice {
				\timeMvtIX \musicViolinoIIMvtIX
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\vspace #1.6 \bold \larger Trio : \underline \italic tacet
			}
		}
		\layout {
			\layoutPart
		}
	}
}
