%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Pyotr Ilyich Tchaikovsky(1840 - 1893)
%  work               : Symphony No. 5 in E Minor  Op. 64
%  Source             : Leipzig Breitkopf & Härtel, n.d.(ca.1930). Plate
%                       30388/Part.B. 3347.
%  Type of score      : Score for Fagotte
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
\include "./00-Common/TchaikovskySymph5_Format_Part04_Fagotte.ily"
\include "./00-Common/TchaikovskySymph5_CueVoice.ily"
\include "./00-Common/TchaikovskySymph5_Tempi.ily"
\include "./01-Mvt1/m01_v08_music_FagotteI.ily"
\include "./01-Mvt1/m01_v09_music_FagotteII.ily"
\include "./02-Mvt2/m02_v08_music_FagotteI.ily"
\include "./02-Mvt2/m02_v09_music_FagotteII.ily"
\include "./03-Mvt3/m03_v08_music_FagotteI.ily"
\include "./03-Mvt3/m03_v09_music_FagotteII.ily"
\include "./04-Mvt4/m04_v08_music_FagotteI.ily"
\include "./04-Mvt4/m04_v09_music_FagotteII.ily"
%###############################################################################
%#                          S C O R E   S E C T I O N                          #
%###############################################################################
\book {
	\header {
		subtitle = \markup { 
			\abs-fontsize #12 \sans
			\center-column {
				"Part for Fagotte"
			}
		}
		subsubtitle = \markup { 
			"Pyotr Ilyich Tchaikovsky — Symphony No. 5 in E Minor  Op. 64 — Fagotte"
		}
		instrument = \markup {
			"Fagotte"
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatFagotteIMvtI
			}
			\new Voice {
				\keepWithTag #'(fagotteI) \tempiPartMvtI
			}
			\new Voice {
				\InCueContext \cueVoiceFagotteIMvtI
			}
			\new Voice {
				\timeMvtI \nameFagotteIMvtI \musicFagotteIMvtI
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
				\formatFagotteIMvtII
			}
			\new Voice {
				\keepWithTag #'(fagotteI) \tempiPartMvtII
			}
			\new Voice {
				\InCueContext \cueVoiceFagotteIMvtII
			}
			\new Voice {
				\timeMvtII \nameFagotteIMvtII \musicFagotteIMvtII
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\vspace #2.5 \bold 2.
			}
		}
		\layout {
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatFagotteIMvtIII
			}
			\new Voice {
				\keepWithTag #'(fagotteI) \tempiPartMvtIII
			}
			\new Voice {
				\InCueContext \cueVoiceFagotteIMvtIII
			}
			\new Voice {
				\timeMvtIII \nameFagotteIMvtIII \musicFagotteIMvtIII
			}
		>>
		\header {
			breakbefore = ##t
			piece = \markup {
				\bold 3.
			}
		}
		\layout {
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatFagotteIMvtIV
			}
			\new Voice {
				\keepWithTag #'(fagotteI) \tempiPartMvtIV
			}
			\new Voice {
				\InCueContext \cueVoiceFagotteIMvtIV
			}
			\new Voice {
				\timeMvtIV \nameFagotteIMvtIV \musicFagotteIMvtIV
			}
		>>
		\header {
			breakbefore = ##t
			piece = \markup {
				\bold 4.
			}
		}
		\layout {
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatFagotteIIMvtI
			}
			\new Voice {
				\keepWithTag #'(fagotteII) \tempiPartMvtI
			}
			\new Voice {
				\InCueContext \cueVoiceFagotteIIMvtI
			}
			\new Voice {
				\timeMvtI \nameFagotteIIMvtI \musicFagotteIIMvtI
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
				\formatFagotteIIMvtII
			}
			\new Voice {
				\keepWithTag #'(fagotteII) \tempiPartMvtII
			}
			\new Voice {
				\InCueContext \cueVoiceFagotteIIMvtII
			}
			\new Voice {
				\timeMvtII \nameFagotteIIMvtII \musicFagotteIIMvtII
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\vspace #2.7 \bold 2.
			}
		}
		\layout {
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatFagotteIIMvtIII
			}
			\new Voice {
				\keepWithTag #'(fagotteII) \tempiPartMvtIII
			}
			\new Voice {
				\InCueContext \cueVoiceFagotteIIMvtIII
			}
			\new Voice {
				\timeMvtIII \nameFagotteIIMvtIII \musicFagotteIIMvtIII
			}
		>>
		\header {
			breakbefore = ##t
			piece = \markup {
				\bold 3.
			}
		}
		\layout {
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatFagotteIIMvtIV
			}
			\new Voice {
				\keepWithTag #'(fagotteII) \tempiPartMvtIV
			}
			\new Voice {
				\InCueContext \cueVoiceFagotteIIMvtIV
			}
			\new Voice {
				\timeMvtIV \nameFagotteIIMvtIV \musicFagotteIIMvtIV
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\vspace #2 \bold 4.
			}
		}
		\layout {
		}
	}
}
