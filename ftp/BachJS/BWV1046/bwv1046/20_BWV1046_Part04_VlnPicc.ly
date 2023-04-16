%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Johann Sebastian Bach (1685 - 1750)
%  work               : Brandenburg Concerto No.1 in F major, BWV1046
%  Source             : Bach-Gesellschaft Ausgabe, Band 19 (pp.1-30)
%                       Leipzig: Breitkopf und Härtel, 1871. Plate B.W. XIX.
%  Type of score      : Score Part Violino piccolo
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
\include "./00-Common/BWV1046_Format_Part04_VlnPicc.ily"
\include "./00-Common/BWV1046_CueVoice.ily"
\include "./00-Common/BWV1046_Tempi.ily"
\include "./01-Mvt1/m01_v07_music_Violinopiccolo.ily"
\include "./02-Mvt2/m02_v07_music_Violinopiccolo.ily"
\include "./03-Mvt3/m03_v07_music_Violinopiccolo_V.ily"
\include "./04-Mvt4/m04_v07_music_Violinopiccolo.ily"
\include "./05-Mvt5/m05_v07_music_Violinopiccolo_V.ily"
\include "./07-Mvt7/m07_v07_music_Violinopiccolo_V.ily"
\include "./09-Mvt9/m09_v07_music_Violinopiccolo_V.ily"
%###############################################################################
%#                          S C O R E    S E C T I O N                         #
%###############################################################################
\book {
	\header {
		subtitle = \markup { 
			\abs-fontsize #12 \sans
			\center-column {
				"Part for Violino piccolo"
			}
		}
		subsubtitle = \markup { 
			"Johann Sebastian Bach — "
			"Brandenburg Concerto No.1 — BWV1046"
		}
		instrument = \markup {
			"Violino piccolo"
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatViolinopiccoloMvtI
			}
			\new Voice {
				\keepWithTag #'(violinopiccolo) \tempiPartMvtI
			}
			\new Voice {
				\timeMvtI \nameViolinopiccoloMvtI \musicViolinopiccoloMvtI
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
				\formatViolinopiccoloMvtII
			}
			\new Voice {
				\keepWithTag #'(violinopiccolo) \tempiPartMvtII
			}
			\new Voice {
				\timeMvtII \nameViolinopiccoloMvtII \musicViolinopiccoloMvtII
			}
		>>
		\header {
			breakbefore = ##t
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
				\formatViolinopiccoloMvtIII
			}
			\new Voice {
				\InCueContext \cueVoiceViolinopiccoloMvtIII
			}
			\new Voice {
				\keepWithTag #'(violinopiccolo) \tempiPartMvtIII
			}
			\new Voice {
				\timeMvtIII \nameViolinopiccoloMvtIII \musicViolinopiccoloMvtIII
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\vspace #4.3 \bold \larger 3.
			}
		}
		\layout {
			\layoutPart
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatViolinopiccoloMvtIV
			}
			\new Voice {
				\keepWithTag #'(violinopiccolo) \tempiPartMvtIV
			}
			\new Voice {
				\timeMvtIV \nameViolinopiccoloMvtIV \musicViolinopiccoloMvtIV
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
				\formatViolinopiccoloMvtV
			}
			\new Voice {
				\InCueContext \cueVoiceViolinopiccoloMvtV
			}
			\new Voice {
				\keepWithTag #'(violinopiccolo) \tempiPartMvtV
			}
			\new Voice {
				\timeMvtV \musicViolinopiccoloMvtV
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\vspace #2.1 \bold \larger Trio : \italic \underline tacet
			}
		}
		\layout {
			\layoutPart
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatViolinopiccoloMvtVII
			}
			\new Voice {
				\InCueContext \cueVoiceViolinopiccoloMvtVII
			}
			\new Voice {
				\keepWithTag #'(violinopiccolo) \tempiPartMvtVII
			}
			\new Voice {
				\timeMvtVII \musicViolinopiccoloMvtVII
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\vspace #2.1 \bold \larger Polonaise : \underline \italic tacet
			}
		}
		\layout {
			\layoutPart
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatViolinopiccoloMvtIX
			}
			\new Voice {
				\InCueContext \cueVoiceViolinopiccoloMvtIX
			}
			\new Voice {
				\keepWithTag #'(violinopiccolo) \tempiPartMvtIX
			}
			\new Voice {
				\timeMvtIX \musicViolinopiccoloMvtIX
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\vspace #2.1 \bold \larger Trio : \underline \italic tacet
			}
		}
		\layout {
			\layoutPart
		}
	}
}
