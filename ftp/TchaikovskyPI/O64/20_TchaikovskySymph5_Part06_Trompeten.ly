%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Pyotr Ilyich Tchaikovsky(1840 - 1893)
%  work               : Symphony No. 5 in E Minor  Op. 64
%  Source             : Leipzig Breitkopf & Härtel, n.d.(ca.1930). Plate
%                       30388/Part.B. 3347.
%  Type of score      : Score for Trompeten
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
\include "./00-Common/TchaikovskySymph5_Format_Part06_Trompeten.ily"
\include "./00-Common/TchaikovskySymph5_CueVoice.ily"
\include "./00-Common/TchaikovskySymph5_Tempi.ily"
\include "./01-Mvt1/m01_v14_music_TrompetenI.ily"
\include "./01-Mvt1/m01_v15_music_TrompetenII.ily"
\include "./02-Mvt2/m02_v14_music_TrompetenI.ily"
\include "./02-Mvt2/m02_v15_music_TrompetenII.ily"
\include "./03-Mvt3/m03_v14_music_TrompetenI.ily"
\include "./03-Mvt3/m03_v15_music_TrompetenII.ily"
\include "./04-Mvt4/m04_v14_music_TrompetenI.ily"
\include "./04-Mvt4/m04_v15_music_TrompetenII.ily"
%###############################################################################
%#                          S C O R E   S E C T I O N                          #
%###############################################################################
\book {
	\header {
		subtitle = \markup { 
			\abs-fontsize #12 \sans
			\center-column {
				"Part for Trompeten"
			}
		}
		subsubtitle = \markup { 
			"Pyotr Ilyich Tchaikovsky — Symphony No. 5 in E Minor  Op. 64"
		}
		instrument = \markup {
			"Trompeten"
		}
	}
	\score {
		\new Staff <<
%			\new Voice {
%				\formatTrompetenIMvtI
%			}
			\new Voice {
				\keepWithTag #'(trompetenI) \tempiPartMvtI
			}
			\new Voice {
				\InCueContext \cueVoiceTrompetenIMvtI
			}
			\new Voice {
				\timeMvtI \nameTrompetenIMvtI \musicTrompetenIMvtI
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
%			\new Voice {
%				\formatTrompetenIMvtII
%			}
			\new Voice {
				\keepWithTag #'(trompetenI) \tempiPartMvtII
			}
			\new Voice {
				\InCueContext \cueVoiceTrompetenIMvtII
			}
			\new Voice {
				\timeMvtII \nameTrompetenIMvtII \musicTrompetenIMvtII
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\bold 2.
			}
		}
		\layout {
		}
	}
	\score {
		\new Staff <<
%			\new Voice {
%				\formatTrompetenIMvtIII
%			}
			\new Voice {
				\keepWithTag #'(trompetenI) \tempiPartMvtIII
			}
			\new Voice {
				\InCueContext \cueVoiceTrompetenIMvtIII
			}
			\new Voice {
				\timeMvtIII \nameTrompetenIMvtIII \musicTrompetenIMvtIII
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\bold 3.
			}
		}
		\layout {
		}
	}
	\score {
		\new Staff <<
%			\new Voice {
%				\formatTrompetenIMvtIV
%			}
			\new Voice {
				\keepWithTag #'(trompetenI) \tempiPartMvtIV
			}
			\new Voice {
				\InCueContext \cueVoiceTrompetenIMvtIV
			}
			\new Voice {
				\timeMvtIV \nameTrompetenIMvtIV \musicTrompetenIMvtIV
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\bold 4.
			}
		}
		\layout {
		}
	}
	\score {
		\new Staff <<
%			\new Voice {
%				\formatTrompetenIIMvtI
%			}
			\new Voice {
				\keepWithTag #'(trompetenII) \tempiPartMvtI
			}
			\new Voice {
				\InCueContext \cueVoiceTrompetenIIMvtI
			}
			\new Voice {
				\timeMvtI \nameTrompetenIIMvtI \musicTrompetenIIMvtI
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
%			\new Voice {
%				\formatTrompetenIIMvtII
%			}
			\new Voice {
				\keepWithTag #'(trompetenII) \tempiPartMvtII
			}
			\new Voice {
				\InCueContext \cueVoiceTrompetenIIMvtII
			}
			\new Voice {
				\timeMvtII \nameTrompetenIIMvtII \musicTrompetenIIMvtII
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\bold 2.
			}
		}
		\layout {
		}
	}
	\score {
		\new Staff <<
%			\new Voice {
%				\formatTrompetenIIMvtIII
%			}
			\new Voice {
				\keepWithTag #'(trompetenII) \tempiPartMvtIII
			}
			\new Voice {
				\InCueContext \cueVoiceTrompetenIIMvtIII
			}
			\new Voice {
				\timeMvtIII \nameTrompetenIIMvtIII \musicTrompetenIIMvtIII
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\bold 3.
			}
		}
		\layout {
		}
	}
	\score {
		\new Staff <<
%			\new Voice {
%				\formatTrompetenIIMvtIV
%			}
			\new Voice {
				\keepWithTag #'(trompetenII) \tempiPartMvtIV
			}
			\new Voice {
				\InCueContext \cueVoiceTrompetenIIMvtIV
			}
			\new Voice {
				\timeMvtIV \nameTrompetenIIMvtIV \musicTrompetenIIMvtIV
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\bold 4.
			}
		}
		\layout {
		}
	}
}
