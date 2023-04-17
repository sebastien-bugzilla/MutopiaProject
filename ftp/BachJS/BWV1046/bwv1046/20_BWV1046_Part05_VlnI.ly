%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Johann Sebastian Bach (1685 - 1750)
%  work               : Brandenburg Concerto No.1 in F major, BWV1046
%  Source             : Bach-Gesellschaft Ausgabe, Band 19 (pp.1-30)
%                       Leipzig: Breitkopf und Härtel, 1871. Plate B.W. XIX.
%  Type of score      : Score Part Violino I
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
\include "./00-Common/BWV1046_Format_Part05_VlnI.ily"
\include "./00-Common/BWV1046_CueVoice.ily"
\include "./00-Common/BWV1046_Tempi.ily"
\include "./01-Mvt1/m01_v08_music_ViolinoI.ily"
\include "./02-Mvt2/m02_v08_music_ViolinoI.ily"
\include "./03-Mvt3/m03_v08_music_ViolinoI_V.ily"
\include "./04-Mvt4/m04_v08_music_ViolinoI.ily"
\include "./05-Mvt5/m05_v08_music_ViolinoI_V.ily"
\include "./07-Mvt7/m07_v08_music_ViolinoI_V.ily"
\include "./09-Mvt9/m09_v08_music_ViolinoI_V.ily"
%###############################################################################
%#                          S C O R E    S E C T I O N                         #
%###############################################################################
\book {
	\header {
		subtitle = \markup { 
			\abs-fontsize #12 \sans
			\center-column {
				"Part for Violino I"
			}
		}
		subsubtitle = \markup { 
			"Johann Sebastian Bach — "
			"Brandenburg Concerto No.1 — BWV1046"
		}
		instrument = \markup {
			"Violino I"
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatViolinoIMvtI
			}
			\new Voice {
				\keepWithTag #'(violinoI) \tempiPartMvtI
			}
			\new Voice {
				\timeMvtI \nameViolinoIMvtI \musicViolinoIMvtI
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
				\formatViolinoIMvtII
			}
			\new Voice {
				\keepWithTag #'(violinoI) \tempiPartMvtII
			}
			\new Voice {
				\timeMvtII \nameViolinoIMvtII \musicViolinoIMvtII
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\vspace #1.5 \bold \larger 2.
			}
		}
		\layout {
			\layoutPart
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatViolinoIMvtIII
			}
			\new Voice {
				\InCueContext \cueVoiceViolinoIMvtIII
			}
			\new Voice {
				\keepWithTag #'(violinoI) \tempiPartMvtIII
			}
			\new Voice {
				\timeMvtIII \nameViolinoIMvtIII \musicViolinoIMvtIII
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\vspace #1 \bold \larger 3.
			}
		}
		\layout {
			\layoutPart
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatViolinoIMvtIV
			}
			\new Voice {
				\keepWithTag #'(violinoI) \tempiPartMvtIV
			}
			\new Voice {
				\timeMvtIV \nameViolinoIMvtIV \musicViolinoIMvtIV
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
				\formatViolinoIMvtV
			}
			\new Voice {
				\InCueContext \cueVoiceViolinoIMvtV
			}
			\new Voice {
				\keepWithTag #'(violinoI) \tempiPartMvtV
			}
			\new Voice {
				\timeMvtV \musicViolinoIMvtV
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\bold \larger Trio : \italic \underline tacet
			}
		}
		\layout {
			\layoutPart
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatViolinoIMvtVII
			}
			\new Voice {
				\keepWithTag #'(violinoI) \tempiPartMvtVII
			}
			\new Voice {
				\timeMvtVII \nameViolinoIMvtVII \musicViolinoIMvtVII
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\bold \larger Polonaise
			}
		}
		\layout {
			\layoutPart
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatViolinoIMvtIX
			}
			\new Voice {
				\InCueContext \cueVoiceViolinoIMvtIX
			}
			\new Voice {
				\keepWithTag #'(violinoI) \tempiPartMvtIX
			}
			\new Voice {
				\timeMvtIX \musicViolinoIMvtIX
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\bold \larger Trio : \underline \italic tacet
			}
		}
		\layout {
			\layoutPart
		}
	}
}
