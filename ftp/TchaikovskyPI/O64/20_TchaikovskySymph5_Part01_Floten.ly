%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Pyotr Ilyich Tchaikovsky(1840 - 1893)
%  work               : Symphony No. 5 in E Minor  Op. 64
%  Source             : Leipzig Breitkopf & Härtel, n.d.(ca.1930). Plate
%                       30388/Part.B. 3347.
%  Type of score      : Score for Floten
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
\include "./00-Common/TchaikovskySymph5_Format_Part01_Floten.ily"
\include "./00-Common/TchaikovskySymph5_CueVoice.ily"
\include "./00-Common/TchaikovskySymph5_Tempi.ily"
\include "./01-Mvt1/m01_v01_music_FloteI.ily"
\include "./01-Mvt1/m01_v02_music_FloteII.ily"
\include "./01-Mvt1/m01_v03_music_FloteIII.ily"
\include "./02-Mvt2/m02_v01_music_FloteI.ily"
\include "./02-Mvt2/m02_v02_music_FloteII.ily"
\include "./02-Mvt2/m02_v03_music_FloteIII.ily"
\include "./03-Mvt3/m03_v01_music_FloteI.ily"
\include "./03-Mvt3/m03_v02_music_FloteII.ily"
\include "./03-Mvt3/m03_v03_music_FloteIII.ily"
\include "./04-Mvt4/m04_v01_music_FloteI.ily"
\include "./04-Mvt4/m04_v02_music_FloteII.ily"
\include "./04-Mvt4/m04_v03_music_FloteIII.ily"
%###############################################################################
%#                          S C O R E   S E C T I O N                          #
%###############################################################################
\book {
	\header {
		subtitle = \markup { 
			\abs-fontsize #12 \sans
			\center-column {
				"Part for Floten"
			}
		}
		subsubtitle = \markup { 
			"Pyotr Ilyich Tchaikovsky — Symphony No. 5 in E Minor  Op. 64"
		}
		instrument = \markup {
			"Floten"
		}
	}
	\score {
		\new Staff <<
%			\new Voice {
%				\formatFloteIMvtI
%			}
			\new Voice {
				\keepWithTag #'(floteI) \tempiPartMvtI
			}
			\new Voice {
				\InCueContext \cueVoiceFloteIMvtI
			}
			\new Voice {
				\timeMvtI \nameFloteIMvtI \musicFloteIMvtI
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
%				\formatFloteIMvtII
%			}
			\new Voice {
				\keepWithTag #'(floteI) \tempiPartMvtII
			}
			\new Voice {
				\InCueContext \cueVoiceFloteIMvtII
			}
			\new Voice {
				\timeMvtII \nameFloteIMvtII \musicFloteIMvtII
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
%				\formatFloteIMvtIII
%			}
			\new Voice {
				\keepWithTag #'(floteI) \tempiPartMvtIII
			}
			\new Voice {
				\InCueContext \cueVoiceFloteIMvtIII
			}
			\new Voice {
				\timeMvtIII \nameFloteIMvtIII \musicFloteIMvtIII
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
%				\formatFloteIMvtIV
%			}
			\new Voice {
				\keepWithTag #'(floteI) \tempiPartMvtIV
			}
			\new Voice {
				\InCueContext \cueVoiceFloteIMvtIV
			}
			\new Voice {
				\timeMvtIV \nameFloteIMvtIV \musicFloteIMvtIV
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
%				\formatFloteIIMvtI
%			}
			\new Voice {
				\keepWithTag #'(floteII) \tempiPartMvtI
			}
			\new Voice {
				\InCueContext \cueVoiceFloteIIMvtI
			}
			\new Voice {
				\timeMvtI \nameFloteIIMvtI \musicFloteIIMvtI
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
%				\formatFloteIIMvtII
%			}
			\new Voice {
				\keepWithTag #'(floteII) \tempiPartMvtII
			}
			\new Voice {
				\InCueContext \cueVoiceFloteIIMvtII
			}
			\new Voice {
				\timeMvtII \nameFloteIIMvtII \musicFloteIIMvtII
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
%				\formatFloteIIMvtIII
%			}
			\new Voice {
				\keepWithTag #'(floteII) \tempiPartMvtIII
			}
			\new Voice {
				\InCueContext \cueVoiceFloteIIMvtIII
			}
			\new Voice {
				\timeMvtIII \nameFloteIIMvtIII \musicFloteIIMvtIII
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
%				\formatFloteIIMvtIV
%			}
			\new Voice {
				\keepWithTag #'(floteII) \tempiPartMvtIV
			}
			\new Voice {
				\InCueContext \cueVoiceFloteIIMvtIV
			}
			\new Voice {
				\timeMvtIV \nameFloteIIMvtIV \musicFloteIIMvtIV
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
%				\formatFloteIIIMvtI
%			}
			\new Voice {
				\keepWithTag #'(floteIII) \tempiPartMvtI
			}
			\new Voice {
				\InCueContext \cueVoiceFloteIIIMvtI
			}
			\new Voice {
				\timeMvtI \nameFloteIIIMvtI \musicFloteIIIMvtI
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
%				\formatFloteIIIMvtII
%			}
			\new Voice {
				\keepWithTag #'(floteIII) \tempiPartMvtII
			}
			\new Voice {
				\InCueContext \cueVoiceFloteIIIMvtII
			}
			\new Voice {
				\timeMvtII \nameFloteIIIMvtII \musicFloteIIIMvtII
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
%				\formatFloteIIIMvtIII
%			}
			\new Voice {
				\keepWithTag #'(floteIII) \tempiPartMvtIII
			}
			\new Voice {
				\InCueContext \cueVoiceFloteIIIMvtIII
			}
			\new Voice {
				\timeMvtIII \nameFloteIIIMvtIII \musicFloteIIIMvtIII
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
%				\formatFloteIIIMvtIV
%			}
			\new Voice {
				\keepWithTag #'(floteIII) \tempiPartMvtIV
			}
			\new Voice {
				\InCueContext \cueVoiceFloteIIIMvtIV
			}
			\new Voice {
				\timeMvtIV \nameFloteIIIMvtIV \musicFloteIIIMvtIV
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
