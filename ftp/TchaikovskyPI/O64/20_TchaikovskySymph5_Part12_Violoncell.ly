%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Pyotr Ilyich Tchaikovsky(1840 - 1893)
%  work               : Symphony No. 5 in E Minor  Op. 64
%  Source             : Leipzig Breitkopf & Härtel, n.d.(ca.1930). Plate
%                       30388/Part.B. 3347.
%  Type of score      : Score for Violoncell
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
\include "./00-Common/TchaikovskySymph5_Format_PartVioloncell.ily"
\include "./00-Common/TchaikovskySymph5_CueVoice.ily"
\include "./00-Common/TchaikovskySymph5_Tempi.ily"
\include "./01-Mvt1/m01_v24_music_Violoncell.ily"
\include "./02-Mvt2/m02_v24_music_Violoncell.ily"
\include "./03-Mvt3/m03_v24_music_Violoncell.ily"
\include "./04-Mvt4/m04_v24_music_Violoncell.ily"
%###############################################################################
%#                          S C O R E   S E C T I O N                          #
%###############################################################################
\book {
	\header {
		subtitle = \markup { 
			\abs-fontsize #12 \sans
			\center-column {
				"Part for Violoncell"
			}
		}
		subsubtitle = \markup { 
			"Pyotr Ilyich Tchaikovsky — Symphony No. 5 in E Minor  Op. 64"
		}
		instrument = \markup {
			"Violoncell"
		}
	}
	\score {
		\new Staff <<
%			\new Voice {
%				\formatVioloncellMvtI
%			}
			\new Voice {
				\keepWithTag #'(violoncell) \tempiPartMvtI
			}
			\new Voice {
				\InCueContext \cueVoiceVioloncellMvtI
			}
			\new Voice {
				\timeMvtI \nameVioloncellMvtI \musicVioloncellMvtI
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
%				\formatVioloncellMvtII
%			}
			\new Voice {
				\keepWithTag #'(violoncell) \tempiPartMvtII
			}
			\new Voice {
				\InCueContext \cueVoiceVioloncellMvtII
			}
			\new Voice {
				\timeMvtII \nameVioloncellMvtII \musicVioloncellMvtII
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
%				\formatVioloncellMvtIII
%			}
			\new Voice {
				\keepWithTag #'(violoncell) \tempiPartMvtIII
			}
			\new Voice {
				\InCueContext \cueVoiceVioloncellMvtIII
			}
			\new Voice {
				\timeMvtIII \nameVioloncellMvtIII \musicVioloncellMvtIII
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
%				\formatVioloncellMvtIV
%			}
			\new Voice {
				\keepWithTag #'(violoncell) \tempiPartMvtIV
			}
			\new Voice {
				\InCueContext \cueVoiceVioloncellMvtIV
			}
			\new Voice {
				\timeMvtIV \nameVioloncellMvtIV \musicVioloncellMvtIV
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
