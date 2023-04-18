%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Johann Sebastian Bach (1685 - 1750)
%  work               : Brandenburg Concerto No.1 in F major, BWV1046
%  Source             : Bach-Gesellschaft Ausgabe, Band 19 (pp.1-30)
%                       Leipzig: Breitkopf und Härtel, 1871. Plate B.W. XIX.
%  Type of score      : Score Part Viola
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
\include "./00-Common/BWV1046_Format_Part07_Vla.ily"
\include "./00-Common/BWV1046_CueVoice.ily"
\include "./00-Common/BWV1046_Tempi.ily"
\include "./01-Mvt1/m01_v10_music_Viola.ily"
\include "./02-Mvt2/m02_v10_music_Viola.ily"
\include "./03-Mvt3/m03_v10_music_Viola_V.ily"
\include "./04-Mvt4/m04_v10_music_Viola.ily"
\include "./05-Mvt5/m05_v10_music_Viola_V.ily"
\include "./07-Mvt7/m07_v10_music_Viola_V.ily"
\include "./09-Mvt9/m09_v10_music_Viola_V.ily"
%###############################################################################
%#                          S C O R E    S E C T I O N                         #
%###############################################################################
\book {
	\header {
		subtitle = \markup { 
			\abs-fontsize #12 \sans
			\center-column {
				"Part for Viola"
			}
		}
		subsubtitle = \markup { 
			"Johann Sebastian Bach — "
			"Brandenburg Concerto No.1 — BWV1046"
		}
		instrument = \markup {
			"Viola"
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatViolaMvtI
			}
			\new Voice {
				\keepWithTag #'(viola) \tempiPartMvtI
			}
			\new Voice {
				\timeMvtI \nameViolaMvtI \musicViolaMvtI
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
				\formatViolaMvtII
			}
			\new Voice {
				\keepWithTag #'(viola) \tempiPartMvtII
			}
			\new Voice {
				\timeMvtII \nameViolaMvtII \musicViolaMvtII
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\vspace #3 \bold \larger 2.
			}
		}
		\layout {
			\layoutPart
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatViolaMvtIII
			}
			\new Voice {
				\InCueContext \cueVoiceViolaMvtIII
			}
			\new Voice {
				\keepWithTag #'(viola) \tempiPartMvtIII
			}
			\new Voice {
				\timeMvtIII \nameViolaMvtIII \musicViolaMvtIII
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\vspace #2.6 \bold \larger 3.
			}
		}
		\layout {
			\layoutPart
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatViolaMvtIV
			}
			\new Voice {
				\keepWithTag #'(viola) \tempiPartMvtIV
			}
			\new Voice {
				\timeMvtIV \nameViolaMvtIV \musicViolaMvtIV
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
				\formatViolaMvtV
			}
			\new Voice {
				\InCueContext \cueVoiceViolaMvtV
			}
			\new Voice {
				\keepWithTag #'(viola) \tempiPartMvtV
			}
			\new Voice {
				\timeMvtV \musicViolaMvtV
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\vspace #1.5 \bold \larger Trio : \italic \underline tacet
			}
		}
		\layout {
			\layoutPart
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatViolaMvtVII
			}
			\new Voice {
				\keepWithTag #'(viola) \tempiPartMvtVII
			}
			\new Voice {
				\timeMvtVII \nameViolaMvtVII \musicViolaMvtVII
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\vspace #2.3 \bold \larger Polonaise
			}
		}
		\layout {
			\layoutPart
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatViolaMvtIX
			}
			\new Voice {
				\InCueContext \cueVoiceViolaMvtIX
			}
			\new Voice {
				\keepWithTag #'(viola) \tempiPartMvtIX
			}
			\new Voice {
				\timeMvtIX \musicViolaMvtIX
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
