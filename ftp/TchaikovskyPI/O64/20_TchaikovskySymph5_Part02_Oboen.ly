%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Pyotr Ilyich Tchaikovsky(1840 - 1893)
%  work               : Symphony No. 5 in E Minor  Op. 64
%  Source             : Leipzig Breitkopf & Härtel, n.d.(ca.1930). Plate
%                       30388/Part.B. 3347.
%  Type of score      : Score for Oboen
%  Typesetter         : Sébastien MANEN
%  date of initiation : Sunday 10 December 2023, 08:31
%
%###############################################################################
%#                          I N C L U D E   F I L E S                          #
%###############################################################################
\version "2.24.1"
\include "./00-Common/TchaikovskySymph5_Header.ily"
\include "./00-Common/TchaikovskySymph5_PaperParts.ily"
\include "./00-Common/TchaikovskySymph5_timeMvt.ily"
\include "./00-Common/TchaikovskySymph5_LayoutParts.ily"
\include "./00-Common/TchaikovskySymph5_NameVoice.ily"
\include "./00-Common/TchaikovskySymph5_Shortcuts.ily"
\include "./00-Common/TchaikovskySymph5_Format_Part02_Oboen.ily"
\include "./00-Common/TchaikovskySymph5_CueVoice.ily"
\include "./00-Common/TchaikovskySymph5_Tempi.ily"
\include "./01-Mvt1/m01_v04_music_OboeI.ily"
\include "./01-Mvt1/m01_v05_music_OboeII.ily"
\include "./02-Mvt2/m02_v04_music_OboeI.ily"
\include "./02-Mvt2/m02_v05_music_OboeII.ily"
\include "./03-Mvt3/m03_v04_music_OboeI.ily"
\include "./03-Mvt3/m03_v05_music_OboeII.ily"
\include "./04-Mvt4/m04_v04_music_OboeI.ily"
\include "./04-Mvt4/m04_v05_music_OboeII.ily"
%###############################################################################
%#                          S C O R E   S E C T I O N                          #
%###############################################################################
\book {
	\header {
		subtitle = \markup { 
			\abs-fontsize #12 \sans
			\center-column {
				"Part for Oboen"
			}
		}
		subsubtitle = \markup { 
			"Pyotr Ilyich Tchaikovsky — Symphony No. 5 in E Minor  Op. 64 — Oboen"
		}
		instrument = \markup {
			"Oboen"
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatOboeIMvtI
			}
			\new Voice {
				\keepWithTag #'(oboeI) \tempiPartMvtI
			}
			\new Voice {
				\InCueContext \cueVoiceOboeIMvtI
			}
			\new Voice {
				\timeMvtI \nameOboeIMvtI \musicOboeIMvtI
			}
		>>
		\header {
			breakbefore = ##t
			piece = \markup {
				\bold 1.
			}
		}
		\layout {
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatOboeIMvtII
			}
			\new Voice {
				\keepWithTag #'(oboeI) \tempiPartMvtII
			}
			\new Voice {
				\InCueContext \cueVoiceOboeIMvtII
			}
			\new Voice {
				\timeMvtII \nameOboeIMvtII \musicOboeIMvtII
			}
		>>
		\header {
			breakbefore = ##t
			piece = \markup {
				\bold 2.
			}
		}
		\layout {
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatOboeIMvtIII
			}
			\new Voice {
				\keepWithTag #'(oboeI) \tempiPartMvtIII
			}
			\new Voice {
				\InCueContext \cueVoiceOboeIMvtIII
			}
			\new Voice {
				\timeMvtIII \nameOboeIMvtIII \musicOboeIMvtIII
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\vspace #1 \bold 3.
			}
		}
		\layout {
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatOboeIMvtIV
			}
			\new Voice {
				\keepWithTag #'(oboeI) \tempiPartMvtIV
			}
			\new Voice {
				\InCueContext \cueVoiceOboeIMvtIV
			}
			\new Voice {
				\timeMvtIV \nameOboeIMvtIV \musicOboeIMvtIV
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\vspace #2.6 \bold 4.
			}
		}
		\layout {
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatOboeIIMvtI
			}
			\new Voice {
				\keepWithTag #'(oboeII) \tempiPartMvtI
			}
			\new Voice {
				\InCueContext \cueVoiceOboeIIMvtI
			}
			\new Voice {
				\timeMvtI \nameOboeIIMvtI \musicOboeIIMvtI
			}
		>>
		\header {
			breakbefore = ##t
			piece = \markup {
				\bold 1.
			}
		}
		\layout {
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatOboeIIMvtII
			}
			\new Voice {
				\keepWithTag #'(oboeII) \tempiPartMvtII
			}
			\new Voice {
				\InCueContext \cueVoiceOboeIIMvtII
			}
			\new Voice {
				\timeMvtII \nameOboeIIMvtII \musicOboeIIMvtII
			}
		>>
		\header {
			breakbefore = ##t
			piece = \markup {
				\bold 2.
			}
		}
		\layout {
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatOboeIIMvtIII
			}
			\new Voice {
				\keepWithTag #'(oboeII) \tempiPartMvtIII
			}
			\new Voice {
				\InCueContext \cueVoiceOboeIIMvtIII
			}
			\new Voice {
				\timeMvtIII \nameOboeIIMvtIII \musicOboeIIMvtIII
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\vspace #2.6 \bold 3.
			}
		}
		\layout {
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatOboeIIMvtIV
			}
			\new Voice {
				\keepWithTag #'(oboeII) \tempiPartMvtIV
			}
			\new Voice {
				\InCueContext \cueVoiceOboeIIMvtIV
			}
			\new Voice {
				\timeMvtIV \nameOboeIIMvtIV \musicOboeIIMvtIV
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\vspace #1.5 \bold 4.
			}
		}
		\layout {
		}
	}
}
