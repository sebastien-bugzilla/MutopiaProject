%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Pyotr Ilyich Tchaikovsky(1840 - 1893)
%  work               : Symphony No. 5 in E Minor  Op. 64
%  Source             : Leipzig Breitkopf & Härtel, n.d.(ca.1930). Plate
%                       30388/Part.B. 3347.
%  Type of score      : Score for ViolineI
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
\include "./00-Common/TchaikovskySymph5_Format_Part09_ViolineI.ily"
\include "./00-Common/TchaikovskySymph5_CueVoice.ily"
\include "./00-Common/TchaikovskySymph5_Tempi.ily"
\include "./01-Mvt1/m01_v21_music_ViolineI.ily"
\include "./02-Mvt2/m02_v21_music_ViolineI.ily"
\include "./03-Mvt3/m03_v21_music_ViolineI.ily"
\include "./04-Mvt4/m04_v21_music_ViolineI.ily"
%###############################################################################
%#                          S C O R E   S E C T I O N                          #
%###############################################################################
\book {
	\header {
		subtitle = \markup { 
			\abs-fontsize #12 \sans
			\center-column {
				"Part for Violine I"
			}
		}
		subsubtitle = \markup { 
			"Pyotr Ilyich Tchaikovsky — Symphony No. 5 in E Minor  Op. 64 — Violine I"
		}
		instrument = \markup {
			"ViolineI"
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatViolineIMvtI
			}
			\new Voice {
				\keepWithTag #'(violineI) \tempiPartMvtI
			}
			\new Voice {
				\InCueContext \cueVoiceViolineIMvtI
			}
			\new Voice {
				\timeMvtI \nameViolineIMvtI \musicViolineIMvtI
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
				\formatViolineIMvtII
			}
			\new Voice {
				\keepWithTag #'(violineI) \tempiPartMvtII
			}
			\new Voice {
				\InCueContext \cueVoiceViolineIMvtII
			}
			\new Voice {
				\timeMvtII \nameViolineIMvtII \musicViolineIMvtII
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\vspace #1.5 \bold 2.
			}
		}
		\layout {
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatViolineIMvtIII
			}
			\new Voice {
				\keepWithTag #'(violineI) \tempiPartMvtIII
			}
			\new Voice {
				\InCueContext \cueVoiceViolineIMvtIII
			}
			\new Voice {
				\timeMvtIII \nameViolineIMvtIII \musicViolineIMvtIII
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
			\new Voice {
				\formatViolineIMvtIV
			}
			\new Voice {
				\keepWithTag #'(violineI) \tempiPartMvtIV
			}
			\new Voice {
				\InCueContext \cueVoiceViolineIMvtIV
			}
			\new Voice {
				\timeMvtIV \nameViolineIMvtIV \musicViolineIMvtIV
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
